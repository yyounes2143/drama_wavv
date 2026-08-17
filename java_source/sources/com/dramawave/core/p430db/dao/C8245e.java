package com.dramawave.core.p430db.dao;

import androidx.annotation.NonNull;
import androidx.room.SharedSQLiteStatement;

/* compiled from: SDownloadTaskDao_Impl.java */
/* renamed from: com.dramawave.core.db.dao.e */
/* loaded from: classes9.dex */
public final class C8245e extends SharedSQLiteStatement {
    @Override // androidx.room.SharedSQLiteStatement
    @NonNull
    /* renamed from: c */
    public final String mo12436c() {
        return "DELETE FROM s_download_tasks WHERE owner = ?";
    }
}
