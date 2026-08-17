package com.dramawave.core.p430db.dao;

import androidx.annotation.NonNull;
import androidx.room.EntityDeletionOrUpdateAdapter;
import androidx.sqlite.p330db.SupportSQLiteStatement;
import com.dramawave.core.p430db.SDownloadDatabase_Impl;
import com.dramawave.core.p430db.entity.SDownloadStateEntity;
import kotlin.jvm.internal.Intrinsics;
import p594g1.C26295a;
import p605h1.C26404a;

/* compiled from: SDownloadTaskDao_Impl.java */
/* renamed from: com.dramawave.core.db.dao.h */
/* loaded from: classes9.dex */
public final class C8248h extends EntityDeletionOrUpdateAdapter<C26404a> {

    /* renamed from: d */
    final /* synthetic */ C8255o f43382d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8248h(C8255o c8255o, SDownloadDatabase_Impl database) {
        super(database);
        this.f43382d = c8255o;
        Intrinsics.checkNotNullParameter(database, "database");
    }

    @Override // androidx.room.SharedSQLiteStatement
    @NonNull
    /* renamed from: c */
    public final String mo12436c() {
        return "UPDATE OR ABORT `s_download_tasks` SET `id` = ?,`url` = ?,`filePath` = ?,`priority` = ?,`parentId` = ?,`cover` = ?,`parentCover` = ?,`currentBytes` = ?,`totalBytes` = ?,`speed` = ?,`errorMessage` = ?,`isResumable` = ?,`name` = ?,`position` = ?,`totalCount` = ?,`percent` = ?,`subFilePath` = ?,`rate` = ?,`des` = ?,`owner` = ?,`subState` = ?,`extra1` = ?,`extra2` = ?,`state` = ?,`createTime` = ?,`updateTime` = ? WHERE `id` = ?";
    }

    @Override // androidx.room.EntityDeletionOrUpdateAdapter
    /* renamed from: e */
    public final void mo12369e(@NonNull SupportSQLiteStatement supportSQLiteStatement, @NonNull C26404a c26404a) {
        C26295a c26295a;
        C26295a c26295a2;
        C26404a c26404a2 = c26404a;
        if (c26404a2.m50214j() == null) {
            supportSQLiteStatement.mo12356E0(1);
        } else {
            supportSQLiteStatement.mo12365x(1, c26404a2.m50214j());
        }
        if (c26404a2.m50230z() == null) {
            supportSQLiteStatement.mo12356E0(2);
        } else {
            supportSQLiteStatement.mo12365x(2, c26404a2.m50230z());
        }
        if (c26404a2.m50213i() == null) {
            supportSQLiteStatement.mo12356E0(3);
        } else {
            supportSQLiteStatement.mo12365x(3, c26404a2.m50213i());
        }
        supportSQLiteStatement.mo12361R(4, c26404a2.m50221q());
        if (c26404a2.m50218n() == null) {
            supportSQLiteStatement.mo12356E0(5);
        } else {
            supportSQLiteStatement.mo12365x(5, c26404a2.m50218n());
        }
        if (c26404a2.m50206b() == null) {
            supportSQLiteStatement.mo12356E0(6);
        } else {
            supportSQLiteStatement.mo12365x(6, c26404a2.m50206b());
        }
        if (c26404a2.m50217m() == null) {
            supportSQLiteStatement.mo12356E0(7);
        } else {
            supportSQLiteStatement.mo12365x(7, c26404a2.m50217m());
        }
        supportSQLiteStatement.mo12361R(8, c26404a2.m50208d());
        supportSQLiteStatement.mo12361R(9, c26404a2.m50227w());
        supportSQLiteStatement.mo12361R(10, c26404a2.m50223s());
        if (c26404a2.m50210f() == null) {
            supportSQLiteStatement.mo12356E0(11);
        } else {
            supportSQLiteStatement.mo12365x(11, c26404a2.m50210f());
        }
        supportSQLiteStatement.mo12361R(12, c26404a2.m50205A() ? 1L : 0L);
        if (c26404a2.m50215k() == null) {
            supportSQLiteStatement.mo12356E0(13);
        } else {
            supportSQLiteStatement.mo12365x(13, c26404a2.m50215k());
        }
        supportSQLiteStatement.mo12361R(14, c26404a2.m50220p());
        supportSQLiteStatement.mo12361R(15, c26404a2.m50228x());
        supportSQLiteStatement.mo12363h(16, c26404a2.m50219o());
        if (c26404a2.m50225u() == null) {
            supportSQLiteStatement.mo12356E0(17);
        } else {
            supportSQLiteStatement.mo12365x(17, c26404a2.m50225u());
        }
        supportSQLiteStatement.mo12361R(18, c26404a2.m50222r());
        if (c26404a2.m50209e() == null) {
            supportSQLiteStatement.mo12356E0(19);
        } else {
            supportSQLiteStatement.mo12365x(19, c26404a2.m50209e());
        }
        if (c26404a2.m50216l() == null) {
            supportSQLiteStatement.mo12356E0(20);
        } else {
            supportSQLiteStatement.mo12365x(20, c26404a2.m50216l());
        }
        c26295a = this.f43382d.f43385c;
        SDownloadStateEntity m50226v = c26404a2.m50226v();
        c26295a.getClass();
        String m50134a = C26295a.m50134a(m50226v);
        if (m50134a == null) {
            supportSQLiteStatement.mo12356E0(21);
        } else {
            supportSQLiteStatement.mo12365x(21, m50134a);
        }
        if (c26404a2.m50211g() == null) {
            supportSQLiteStatement.mo12356E0(22);
        } else {
            supportSQLiteStatement.mo12365x(22, c26404a2.m50211g());
        }
        if (c26404a2.m50212h() == null) {
            supportSQLiteStatement.mo12356E0(23);
        } else {
            supportSQLiteStatement.mo12365x(23, c26404a2.m50212h());
        }
        c26295a2 = this.f43382d.f43385c;
        SDownloadStateEntity m50224t = c26404a2.m50224t();
        c26295a2.getClass();
        String m50134a2 = C26295a.m50134a(m50224t);
        if (m50134a2 == null) {
            supportSQLiteStatement.mo12356E0(24);
        } else {
            supportSQLiteStatement.mo12365x(24, m50134a2);
        }
        supportSQLiteStatement.mo12361R(25, c26404a2.m50207c());
        supportSQLiteStatement.mo12361R(26, c26404a2.m50229y());
        if (c26404a2.m50214j() == null) {
            supportSQLiteStatement.mo12356E0(27);
        } else {
            supportSQLiteStatement.mo12365x(27, c26404a2.m50214j());
        }
    }
}
