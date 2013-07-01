-- May 17, 2013 1:01:41 PM VET
-- Dynamic Tree
INSERT INTO AD_Ref_List (AD_Client_ID,AD_Org_ID,AD_Reference_ID,AD_Ref_List_ID,Created,CreatedBy,Description,EntityType,IsActive,Name,Updated,UpdatedBy,Value) VALUES (0,0,120,53948,TO_TIMESTAMP('2013-05-17 13:01:40','YYYY-MM-DD HH24:MI:SS'),100,'Custom Tree, any','ECA02','Y','Custom Tree',TO_TIMESTAMP('2013-05-17 13:01:40','YYYY-MM-DD HH24:MI:SS'),100,'CU')
;

-- May 17, 2013 1:01:41 PM VET
-- Dynamic Tree
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=53948 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- May 17, 2013 1:02:06 PM VET
-- Dynamic Tree
UPDATE AD_Ref_List_Trl SET Name='Arbol Personalizado',Description='Arbol Personalizado, Cualquiera',Updated=TO_TIMESTAMP('2013-05-17 13:02:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=53948 AND AD_Language='es_MX'
;

