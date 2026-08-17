package com.dramawave.core.p430db.dao;

import androidx.annotation.NonNull;
import androidx.room.SharedSQLiteStatement;

/* compiled from: SDownloadTaskDao_Impl.java */
/* renamed from: com.dramawave.core.db.dao.m */
/* loaded from: classes9.dex */
public final class C8253m extends SharedSQLiteStatement {
    @Override // androidx.room.SharedSQLiteStatement
    @NonNull
    /* renamed from: c */
    public final String mo12436c() {
        return "UPDATE s_download_tasks SET currentBytes = ?, totalBytes = ?, updateTime = ? WHERE id = ? AND owner = ?";
    }
}
