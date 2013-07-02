-- May 11, 2013 12:35:40 AM VET
-- Dynamic Tree
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,65355,126,0,19,288,'AD_Table_ID',TO_TIMESTAMP('2013-05-11 00:35:37','YYYY-MM-DD HH24:MI:SS'),100,'Database Table information','ECA02',22,'The Database Table provides the information of the table definition','Y','Y','N','N','N','N','N','N','N','N','N','N','Y','Table',0,TO_TIMESTAMP('2013-05-11 00:35:37','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- May 11, 2013 12:35:40 AM VET
-- Dynamic Tree
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=65355 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 11, 2013 12:35:46 AM VET
-- Dynamic Tree
ALTER TABLE AD_Tree ADD COLUMN AD_Table_ID NUMERIC(10) DEFAULT NULL 
;

-- May 11, 2013 12:37:22 AM VET
-- Dynamic Tree
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,SeqNo,SortNo,Updated,UpdatedBy) VALUES (0,65355,66746,0,243,TO_TIMESTAMP('2013-05-11 00:37:21','YYYY-MM-DD HH24:MI:SS'),100,'Database Table information',0,'ECA02','The Database Table provides the information of the table definition','Y','Y','Y','N','N','N','N','N','Table',100,0,TO_TIMESTAMP('2013-05-11 00:37:21','YYYY-MM-DD HH24:MI:SS'),100)
;

-- May 11, 2013 12:37:22 AM VET
-- Dynamic Tree
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=66746 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 11, 2013 12:37:57 AM VET
-- Dynamic Tree
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_TIMESTAMP('2013-05-11 00:37:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=66746
;

-- May 11, 2013 12:38:01 AM VET
-- Dynamic Tree
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_TIMESTAMP('2013-05-11 00:38:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=8371
;

-- May 11, 2013 12:38:09 AM VET
-- Dynamic Tree
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=80,Updated=TO_TIMESTAMP('2013-05-11 00:38:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=66746
;

-- May 11, 2013 12:38:09 AM VET
-- Dynamic Tree
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=90,Updated=TO_TIMESTAMP('2013-05-11 00:38:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=12421
;

-- May 11, 2013 12:38:09 AM VET
-- Dynamic Tree
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=100,Updated=TO_TIMESTAMP('2013-05-11 00:38:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=8371
;

-- May 11, 2013 12:38:23 AM VET
-- Dynamic Tree
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=70,Updated=TO_TIMESTAMP('2013-05-11 00:38:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=66746
;

-- May 11, 2013 12:38:23 AM VET
-- Dynamic Tree
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=80,Updated=TO_TIMESTAMP('2013-05-11 00:38:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5228
;

