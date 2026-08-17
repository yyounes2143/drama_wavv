package com.dramawave.core.p430db.dao;

import androidx.annotation.NonNull;
import androidx.room.EntityDeletionOrUpdateAdapter;
import androidx.sqlite.p330db.SupportSQLiteStatement;
import p605h1.C26404a;

/* compiled from: SDownloadTaskDao_Impl.java */
/* renamed from: com.dramawave.core.db.dao.g */
/* loaded from: classes9.dex */
public final class C8247g extends EntityDeletionOrUpdateAdapter<C26404a> {
    @Override // androidx.room.SharedSQLiteStatement
    @NonNull
    /* renamed from: c */
    public final String mo12436c() {
        return "DELETE FROM `s_download_tasks` WHERE `id` = ?";
    }

    @Override // androidx.room.EntityDeletionOrUpdateAdapter
    /* renamed from: e */
    public final void mo12369e(@NonNull SupportSQLiteStatement supportSQLiteStatement, @NonNull C26404a c26404a) {
        C26404a c26404a2 = c26404a;
        if (c26404a2.m50214j() == null) {
            supportSQLiteStatement.mo12356E0(1);
        } else {
            supportSQLiteStatement.mo12365x(1, c26404a2.m50214j());
        }
    }
}
