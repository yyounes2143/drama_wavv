package com.dramawave.core.p430db.dao;

import android.database.Cursor;
import androidx.annotation.NonNull;
import androidx.compose.material3.C3431e;
import androidx.graphics.C2498a;
import androidx.room.EntityDeletionOrUpdateAdapter;
import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.SharedSQLiteStatement;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import androidx.room.util.StringUtil;
import androidx.sqlite.p330db.SupportSQLiteStatement;
import com.dramawave.core.p430db.SDownloadDatabase_Impl;
import com.dramawave.core.p430db.entity.SDownloadStateEntity;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import p249U8.C1797n;
import p594g1.C26295a;
import p605h1.C26404a;

/* compiled from: SDownloadTaskDao_Impl.java */
/* renamed from: com.dramawave.core.db.dao.o */
/* loaded from: classes9.dex */
public final class C8255o implements InterfaceC8241a {

    /* renamed from: a */
    private final RoomDatabase f43383a;

    /* renamed from: b */
    private final EntityInsertionAdapter<C26404a> f43384b;

    /* renamed from: c */
    private final C26295a f43385c = new Object();

    /* renamed from: d */
    private final EntityDeletionOrUpdateAdapter<C26404a> f43386d;

    /* renamed from: e */
    private final EntityDeletionOrUpdateAdapter<C26404a> f43387e;

    /* renamed from: f */
    private final SharedSQLiteStatement f43388f;

    /* renamed from: g */
    private final SharedSQLiteStatement f43389g;

    /* renamed from: h */
    private final SharedSQLiteStatement f43390h;

    /* renamed from: i */
    private final SharedSQLiteStatement f43391i;

    /* renamed from: j */
    private final SharedSQLiteStatement f43392j;

    /* renamed from: k */
    private final SharedSQLiteStatement f43393k;

    /* renamed from: l */
    private final SharedSQLiteStatement f43394l;

    /* renamed from: m */
    private final SharedSQLiteStatement f43395m;

    /* renamed from: n */
    private final SharedSQLiteStatement f43396n;

    /* renamed from: o */
    private final SharedSQLiteStatement f43397o;

    @Override // com.dramawave.core.p430db.dao.InterfaceC8241a
    /* renamed from: a */
    public final C26404a mo21942a(String str, String str2) {
        RoomSQLiteQuery roomSQLiteQuery;
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        String string6;
        String string7;
        boolean z10;
        String string8;
        String string9;
        int i10;
        String string10;
        int i11;
        String string11;
        int i12;
        String string12;
        C8255o c8255o;
        String string13;
        int i13;
        String string14;
        int i14;
        RoomSQLiteQuery acquire = RoomSQLiteQuery.f30777i.acquire("SELECT * FROM s_download_tasks WHERE id = ? AND owner = ?", 2);
        if (str == null) {
            acquire.mo12356E0(1);
        } else {
            acquire.mo12365x(1, str);
        }
        if (str2 == null) {
            acquire.mo12356E0(2);
        } else {
            acquire.mo12365x(2, str2);
        }
        this.f43383a.m12391b();
        Cursor m12443b = DBUtil.m12443b(this.f43383a, acquire, false);
        try {
            int m12441b = CursorUtil.m12441b(m12443b, "id");
            int m12441b2 = CursorUtil.m12441b(m12443b, "url");
            int m12441b3 = CursorUtil.m12441b(m12443b, "filePath");
            int m12441b4 = CursorUtil.m12441b(m12443b, HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY);
            int m12441b5 = CursorUtil.m12441b(m12443b, "parentId");
            int m12441b6 = CursorUtil.m12441b(m12443b, "cover");
            int m12441b7 = CursorUtil.m12441b(m12443b, "parentCover");
            int m12441b8 = CursorUtil.m12441b(m12443b, "currentBytes");
            int m12441b9 = CursorUtil.m12441b(m12443b, "totalBytes");
            int m12441b10 = CursorUtil.m12441b(m12443b, "speed");
            int m12441b11 = CursorUtil.m12441b(m12443b, "errorMessage");
            int m12441b12 = CursorUtil.m12441b(m12443b, "isResumable");
            int m12441b13 = CursorUtil.m12441b(m12443b, "name");
            roomSQLiteQuery = acquire;
            try {
                int m12441b14 = CursorUtil.m12441b(m12443b, RetainItemFragment.f50139D);
                try {
                    int m12441b15 = CursorUtil.m12441b(m12443b, "totalCount");
                    int m12441b16 = CursorUtil.m12441b(m12443b, "percent");
                    int m12441b17 = CursorUtil.m12441b(m12443b, "subFilePath");
                    int m12441b18 = CursorUtil.m12441b(m12443b, "rate");
                    int m12441b19 = CursorUtil.m12441b(m12443b, "des");
                    int m12441b20 = CursorUtil.m12441b(m12443b, "owner");
                    int m12441b21 = CursorUtil.m12441b(m12443b, "subState");
                    int m12441b22 = CursorUtil.m12441b(m12443b, "extra1");
                    int m12441b23 = CursorUtil.m12441b(m12443b, "extra2");
                    int m12441b24 = CursorUtil.m12441b(m12443b, "state");
                    int m12441b25 = CursorUtil.m12441b(m12443b, "createTime");
                    int m12441b26 = CursorUtil.m12441b(m12443b, "updateTime");
                    C26404a c26404a = null;
                    String string15 = null;
                    if (m12443b.moveToFirst()) {
                        if (m12443b.isNull(m12441b)) {
                            string = null;
                        } else {
                            string = m12443b.getString(m12441b);
                        }
                        if (m12443b.isNull(m12441b2)) {
                            string2 = null;
                        } else {
                            string2 = m12443b.getString(m12441b2);
                        }
                        if (m12443b.isNull(m12441b3)) {
                            string3 = null;
                        } else {
                            string3 = m12443b.getString(m12441b3);
                        }
                        long j10 = m12443b.getLong(m12441b4);
                        if (m12443b.isNull(m12441b5)) {
                            string4 = null;
                        } else {
                            string4 = m12443b.getString(m12441b5);
                        }
                        if (m12443b.isNull(m12441b6)) {
                            string5 = null;
                        } else {
                            string5 = m12443b.getString(m12441b6);
                        }
                        if (m12443b.isNull(m12441b7)) {
                            string6 = null;
                        } else {
                            string6 = m12443b.getString(m12441b7);
                        }
                        long j11 = m12443b.getLong(m12441b8);
                        long j12 = m12443b.getLong(m12441b9);
                        long j13 = m12443b.getLong(m12441b10);
                        if (m12443b.isNull(m12441b11)) {
                            string7 = null;
                        } else {
                            string7 = m12443b.getString(m12441b11);
                        }
                        if (m12443b.getInt(m12441b12) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (m12443b.isNull(m12441b13)) {
                            string8 = null;
                        } else {
                            string8 = m12443b.getString(m12441b13);
                        }
                        int i15 = m12443b.getInt(m12441b14);
                        int i16 = m12443b.getInt(m12441b15);
                        float f10 = m12443b.getFloat(m12441b16);
                        if (m12443b.isNull(m12441b17)) {
                            i10 = m12441b18;
                            string9 = null;
                        } else {
                            string9 = m12443b.getString(m12441b17);
                            i10 = m12441b18;
                        }
                        int i17 = m12443b.getInt(i10);
                        if (m12443b.isNull(m12441b19)) {
                            i11 = m12441b20;
                            string10 = null;
                        } else {
                            string10 = m12443b.getString(m12441b19);
                            i11 = m12441b20;
                        }
                        if (m12443b.isNull(i11)) {
                            i12 = m12441b21;
                            string11 = null;
                        } else {
                            string11 = m12443b.getString(i11);
                            i12 = m12441b21;
                        }
                        if (m12443b.isNull(i12)) {
                            c8255o = this;
                            string12 = null;
                        } else {
                            string12 = m12443b.getString(i12);
                            c8255o = this;
                        }
                        try {
                            c8255o.f43385c.getClass();
                            SDownloadStateEntity m50135b = C26295a.m50135b(string12);
                            if (m12443b.isNull(m12441b22)) {
                                i13 = m12441b23;
                                string13 = null;
                            } else {
                                string13 = m12443b.getString(m12441b22);
                                i13 = m12441b23;
                            }
                            if (m12443b.isNull(i13)) {
                                i14 = m12441b24;
                                string14 = null;
                            } else {
                                string14 = m12443b.getString(i13);
                                i14 = m12441b24;
                            }
                            if (!m12443b.isNull(i14)) {
                                string15 = m12443b.getString(i14);
                            }
                            c8255o.f43385c.getClass();
                            c26404a = new C26404a(string, string2, string3, j10, string4, string5, string6, j11, j12, j13, string7, z10, string8, i15, i16, f10, string9, i17, string10, string11, m50135b, string13, string14, C26295a.m50135b(string15), m12443b.getLong(m12441b25), m12443b.getLong(m12441b26));
                        } catch (Throwable th) {
                            th = th;
                            m12443b.close();
                            roomSQLiteQuery.release();
                            throw th;
                        }
                    }
                    m12443b.close();
                    roomSQLiteQuery.release();
                    return c26404a;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
            roomSQLiteQuery = acquire;
        }
    }

    @Override // com.dramawave.core.p430db.dao.InterfaceC8241a
    /* renamed from: b */
    public final boolean mo21943b(SDownloadStateEntity sDownloadStateEntity, String str) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.f30777i.acquire("SELECT EXISTS(SELECT 1 FROM s_download_tasks WHERE state != ? AND owner = ?)", 2);
        this.f43385c.getClass();
        String m50134a = C26295a.m50134a(sDownloadStateEntity);
        boolean z10 = true;
        if (m50134a == null) {
            acquire.mo12356E0(1);
        } else {
            acquire.mo12365x(1, m50134a);
        }
        if (str == null) {
            acquire.mo12356E0(2);
        } else {
            acquire.mo12365x(2, str);
        }
        this.f43383a.m12391b();
        boolean z11 = false;
        Cursor m12443b = DBUtil.m12443b(this.f43383a, acquire, false);
        try {
            if (m12443b.moveToFirst()) {
                if (m12443b.getInt(0) == 0) {
                    z10 = false;
                }
                z11 = z10;
            }
            return z11;
        } finally {
            m12443b.close();
            acquire.release();
        }
    }

    @Override // com.dramawave.core.p430db.dao.InterfaceC8241a
    /* renamed from: c */
    public final void mo21944c(C26404a c26404a) {
        this.f43383a.m12391b();
        this.f43383a.m12392c();
        try {
            EntityDeletionOrUpdateAdapter<C26404a> entityDeletionOrUpdateAdapter = this.f43387e;
            SupportSQLiteStatement m12434a = entityDeletionOrUpdateAdapter.m12434a();
            try {
                entityDeletionOrUpdateAdapter.mo12369e(m12434a, c26404a);
                m12434a.mo12357F();
                entityDeletionOrUpdateAdapter.m12437d(m12434a);
                this.f43383a.m12413x();
            } catch (Throwable th) {
                entityDeletionOrUpdateAdapter.m12437d(m12434a);
                throw th;
            }
        } finally {
            this.f43383a.m12396g();
        }
    }

    @Override // com.dramawave.core.p430db.dao.InterfaceC8241a
    /* renamed from: d */
    public final int mo21945d(String str) {
        this.f43383a.m12391b();
        SupportSQLiteStatement m12434a = this.f43397o.m12434a();
        m12434a.mo12365x(1, str);
        try {
            this.f43383a.m12392c();
            try {
                int mo12357F = m12434a.mo12357F();
                this.f43383a.m12413x();
                return mo12357F;
            } finally {
                this.f43383a.m12396g();
            }
        } finally {
            this.f43397o.m12437d(m12434a);
        }
    }

    @Override // com.dramawave.core.p430db.dao.InterfaceC8241a
    /* renamed from: e */
    public final int mo21946e(ArrayList arrayList, SDownloadStateEntity sDownloadStateEntity, String str) {
        this.f43383a.m12391b();
        StringBuilder sb = new StringBuilder();
        sb.append("DELETE FROM s_download_tasks WHERE parentId IN (");
        int size = arrayList.size();
        StringUtil.m12444a(size, sb);
        sb.append(") AND state = ");
        sb.append("?");
        sb.append(" AND owner = ");
        sb.append("?");
        SupportSQLiteStatement m12393d = this.f43383a.m12393d(sb.toString());
        Iterator it = arrayList.iterator();
        int i10 = 1;
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (str2 == null) {
                m12393d.mo12356E0(i10);
            } else {
                m12393d.mo12365x(i10, str2);
            }
            i10++;
        }
        int i11 = size + 1;
        this.f43385c.getClass();
        String m50134a = C26295a.m50134a(sDownloadStateEntity);
        if (m50134a == null) {
            m12393d.mo12356E0(i11);
        } else {
            m12393d.mo12365x(i11, m50134a);
        }
        int i12 = size + 2;
        if (str == null) {
            m12393d.mo12356E0(i12);
        } else {
            m12393d.mo12365x(i12, str);
        }
        this.f43383a.m12392c();
        try {
            int mo12357F = m12393d.mo12357F();
            this.f43383a.m12413x();
            return mo12357F;
        } finally {
            this.f43383a.m12396g();
        }
    }

    @Override // com.dramawave.core.p430db.dao.InterfaceC8241a
    /* renamed from: f */
    public final void mo21947f(String str, String str2) {
        this.f43383a.m12391b();
        SupportSQLiteStatement m12434a = this.f43388f.m12434a();
        if (str == null) {
            m12434a.mo12356E0(1);
        } else {
            m12434a.mo12365x(1, str);
        }
        if (str2 == null) {
            m12434a.mo12356E0(2);
        } else {
            m12434a.mo12365x(2, str2);
        }
        try {
            this.f43383a.m12392c();
            try {
                m12434a.mo12357F();
                this.f43383a.m12413x();
            } finally {
                this.f43383a.m12396g();
            }
        } finally {
            this.f43388f.m12437d(m12434a);
        }
    }

    @Override // com.dramawave.core.p430db.dao.InterfaceC8241a
    /* renamed from: g */
    public final void mo21948g(String str, SDownloadStateEntity sDownloadStateEntity, String str2, long j10) {
        this.f43383a.m12391b();
        SupportSQLiteStatement m12434a = this.f43394l.m12434a();
        this.f43385c.getClass();
        String m50134a = C26295a.m50134a(sDownloadStateEntity);
        if (m50134a == null) {
            m12434a.mo12356E0(1);
        } else {
            m12434a.mo12365x(1, m50134a);
        }
        m12434a.mo12361R(2, j10);
        if (str == null) {
            m12434a.mo12356E0(3);
        } else {
            m12434a.mo12365x(3, str);
        }
        if (str2 == null) {
            m12434a.mo12356E0(4);
        } else {
            m12434a.mo12365x(4, str2);
        }
        try {
            this.f43383a.m12392c();
            try {
                m12434a.mo12357F();
                this.f43383a.m12413x();
            } finally {
                this.f43383a.m12396g();
            }
        } finally {
            this.f43394l.m12437d(m12434a);
        }
    }

    @Override // com.dramawave.core.p430db.dao.InterfaceC8241a
    /* renamed from: h */
    public final ArrayList mo21949h(String str, String str2) {
        RoomSQLiteQuery roomSQLiteQuery;
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        String string6;
        String string7;
        boolean z10;
        String string8;
        int i10;
        String string9;
        int i11;
        String string10;
        int i12;
        String string11;
        int i13;
        String string12;
        int i14;
        int i15;
        String string13;
        int i16;
        String string14;
        int i17;
        RoomSQLiteQuery acquire = RoomSQLiteQuery.f30777i.acquire("SELECT * FROM s_download_tasks WHERE parentId = ? AND owner = ? ORDER BY position ASC", 2);
        if (str == null) {
            acquire.mo12356E0(1);
        } else {
            acquire.mo12365x(1, str);
        }
        if (str2 == null) {
            acquire.mo12356E0(2);
        } else {
            acquire.mo12365x(2, str2);
        }
        this.f43383a.m12391b();
        Cursor m12443b = DBUtil.m12443b(this.f43383a, acquire, false);
        try {
            int m12441b = CursorUtil.m12441b(m12443b, "id");
            int m12441b2 = CursorUtil.m12441b(m12443b, "url");
            int m12441b3 = CursorUtil.m12441b(m12443b, "filePath");
            int m12441b4 = CursorUtil.m12441b(m12443b, HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY);
            int m12441b5 = CursorUtil.m12441b(m12443b, "parentId");
            int m12441b6 = CursorUtil.m12441b(m12443b, "cover");
            int m12441b7 = CursorUtil.m12441b(m12443b, "parentCover");
            int m12441b8 = CursorUtil.m12441b(m12443b, "currentBytes");
            int m12441b9 = CursorUtil.m12441b(m12443b, "totalBytes");
            int m12441b10 = CursorUtil.m12441b(m12443b, "speed");
            int m12441b11 = CursorUtil.m12441b(m12443b, "errorMessage");
            int m12441b12 = CursorUtil.m12441b(m12443b, "isResumable");
            int m12441b13 = CursorUtil.m12441b(m12443b, "name");
            roomSQLiteQuery = acquire;
            try {
                int m12441b14 = CursorUtil.m12441b(m12443b, RetainItemFragment.f50139D);
                try {
                    int m12441b15 = CursorUtil.m12441b(m12443b, "totalCount");
                    int m12441b16 = CursorUtil.m12441b(m12443b, "percent");
                    int m12441b17 = CursorUtil.m12441b(m12443b, "subFilePath");
                    int m12441b18 = CursorUtil.m12441b(m12443b, "rate");
                    int m12441b19 = CursorUtil.m12441b(m12443b, "des");
                    int m12441b20 = CursorUtil.m12441b(m12443b, "owner");
                    int m12441b21 = CursorUtil.m12441b(m12443b, "subState");
                    int m12441b22 = CursorUtil.m12441b(m12443b, "extra1");
                    int m12441b23 = CursorUtil.m12441b(m12443b, "extra2");
                    int m12441b24 = CursorUtil.m12441b(m12443b, "state");
                    int m12441b25 = CursorUtil.m12441b(m12443b, "createTime");
                    int m12441b26 = CursorUtil.m12441b(m12443b, "updateTime");
                    int i18 = m12441b14;
                    ArrayList arrayList = new ArrayList(m12443b.getCount());
                    while (m12443b.moveToNext()) {
                        String str3 = null;
                        if (m12443b.isNull(m12441b)) {
                            string = null;
                        } else {
                            string = m12443b.getString(m12441b);
                        }
                        if (m12443b.isNull(m12441b2)) {
                            string2 = null;
                        } else {
                            string2 = m12443b.getString(m12441b2);
                        }
                        if (m12443b.isNull(m12441b3)) {
                            string3 = null;
                        } else {
                            string3 = m12443b.getString(m12441b3);
                        }
                        long j10 = m12443b.getLong(m12441b4);
                        if (m12443b.isNull(m12441b5)) {
                            string4 = null;
                        } else {
                            string4 = m12443b.getString(m12441b5);
                        }
                        if (m12443b.isNull(m12441b6)) {
                            string5 = null;
                        } else {
                            string5 = m12443b.getString(m12441b6);
                        }
                        if (m12443b.isNull(m12441b7)) {
                            string6 = null;
                        } else {
                            string6 = m12443b.getString(m12441b7);
                        }
                        long j11 = m12443b.getLong(m12441b8);
                        long j12 = m12443b.getLong(m12441b9);
                        long j13 = m12443b.getLong(m12441b10);
                        if (m12443b.isNull(m12441b11)) {
                            string7 = null;
                        } else {
                            string7 = m12443b.getString(m12441b11);
                        }
                        if (m12443b.getInt(m12441b12) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (m12443b.isNull(m12441b13)) {
                            i10 = i18;
                            string8 = null;
                        } else {
                            string8 = m12443b.getString(m12441b13);
                            i10 = i18;
                        }
                        int i19 = m12443b.getInt(i10);
                        int i20 = m12441b;
                        int i21 = m12441b15;
                        int i22 = m12443b.getInt(i21);
                        m12441b15 = i21;
                        int i23 = m12441b16;
                        float f10 = m12443b.getFloat(i23);
                        m12441b16 = i23;
                        int i24 = m12441b17;
                        if (m12443b.isNull(i24)) {
                            m12441b17 = i24;
                            i11 = m12441b18;
                            string9 = null;
                        } else {
                            string9 = m12443b.getString(i24);
                            m12441b17 = i24;
                            i11 = m12441b18;
                        }
                        int i25 = m12443b.getInt(i11);
                        m12441b18 = i11;
                        int i26 = m12441b19;
                        if (m12443b.isNull(i26)) {
                            m12441b19 = i26;
                            i12 = m12441b20;
                            string10 = null;
                        } else {
                            string10 = m12443b.getString(i26);
                            m12441b19 = i26;
                            i12 = m12441b20;
                        }
                        if (m12443b.isNull(i12)) {
                            m12441b20 = i12;
                            i13 = m12441b21;
                            string11 = null;
                        } else {
                            string11 = m12443b.getString(i12);
                            m12441b20 = i12;
                            i13 = m12441b21;
                        }
                        if (m12443b.isNull(i13)) {
                            i14 = i13;
                            i15 = m12441b12;
                            string12 = null;
                        } else {
                            string12 = m12443b.getString(i13);
                            i14 = i13;
                            i15 = m12441b12;
                        }
                        try {
                            this.f43385c.getClass();
                            SDownloadStateEntity m50135b = C26295a.m50135b(string12);
                            int i27 = m12441b22;
                            if (m12443b.isNull(i27)) {
                                m12441b22 = i27;
                                i16 = m12441b23;
                                string13 = null;
                            } else {
                                m12441b22 = i27;
                                string13 = m12443b.getString(i27);
                                i16 = m12441b23;
                            }
                            if (m12443b.isNull(i16)) {
                                m12441b23 = i16;
                                i17 = m12441b24;
                                string14 = null;
                            } else {
                                m12441b23 = i16;
                                string14 = m12443b.getString(i16);
                                i17 = m12441b24;
                            }
                            if (!m12443b.isNull(i17)) {
                                str3 = m12443b.getString(i17);
                            }
                            m12441b24 = i17;
                            this.f43385c.getClass();
                            SDownloadStateEntity m50135b2 = C26295a.m50135b(str3);
                            int i28 = m12441b25;
                            long j14 = m12443b.getLong(i28);
                            m12441b25 = i28;
                            int i29 = m12441b26;
                            m12441b26 = i29;
                            arrayList.add(new C26404a(string, string2, string3, j10, string4, string5, string6, j11, j12, j13, string7, z10, string8, i19, i22, f10, string9, i25, string10, string11, m50135b, string13, string14, m50135b2, j14, m12443b.getLong(i29)));
                            m12441b = i20;
                            m12441b12 = i15;
                            m12441b21 = i14;
                            i18 = i10;
                        } catch (Throwable th) {
                            th = th;
                            m12443b.close();
                            roomSQLiteQuery.release();
                            throw th;
                        }
                    }
                    m12443b.close();
                    roomSQLiteQuery.release();
                    return arrayList;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
            roomSQLiteQuery = acquire;
        }
    }

    @Override // com.dramawave.core.p430db.dao.InterfaceC8241a
    /* renamed from: i */
    public final ArrayList mo21950i(SDownloadStateEntity sDownloadStateEntity, String str) {
        RoomSQLiteQuery roomSQLiteQuery;
        int m12441b;
        int m12441b2;
        int m12441b3;
        int m12441b4;
        int m12441b5;
        int m12441b6;
        int m12441b7;
        int m12441b8;
        int m12441b9;
        int m12441b10;
        int m12441b11;
        int m12441b12;
        int m12441b13;
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        String string6;
        String string7;
        boolean z10;
        String string8;
        int i10;
        String string9;
        int i11;
        String string10;
        int i12;
        String string11;
        int i13;
        String string12;
        int i14;
        int i15;
        String string13;
        int i16;
        String string14;
        int i17;
        RoomSQLiteQuery acquire = RoomSQLiteQuery.f30777i.acquire("\n        SELECT t1.*\n        FROM s_download_tasks t1\n        INNER JOIN (\n            SELECT parentId, MAX(updateTime) as last_update_time\n            FROM s_download_tasks \n            WHERE parentId IS NOT NULL\n            AND state = ?\n            AND owner = ?\n            GROUP BY parentId\n        ) t2\n        ON t1.parentId = t2.parentId\n        AND t1.updateTime = t2.last_update_time\n        WHERE t1.parentId IS NOT NULL\n        AND t1.owner = ?\n        ORDER BY t1.updateTime DESC\n        ", 3);
        this.f43385c.getClass();
        String m50134a = C26295a.m50134a(sDownloadStateEntity);
        if (m50134a == null) {
            acquire.mo12356E0(1);
        } else {
            acquire.mo12365x(1, m50134a);
        }
        if (str == null) {
            acquire.mo12356E0(2);
        } else {
            acquire.mo12365x(2, str);
        }
        if (str == null) {
            acquire.mo12356E0(3);
        } else {
            acquire.mo12365x(3, str);
        }
        this.f43383a.m12391b();
        Cursor m12443b = DBUtil.m12443b(this.f43383a, acquire, false);
        try {
            m12441b = CursorUtil.m12441b(m12443b, "id");
            m12441b2 = CursorUtil.m12441b(m12443b, "url");
            m12441b3 = CursorUtil.m12441b(m12443b, "filePath");
            m12441b4 = CursorUtil.m12441b(m12443b, HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY);
            m12441b5 = CursorUtil.m12441b(m12443b, "parentId");
            m12441b6 = CursorUtil.m12441b(m12443b, "cover");
            m12441b7 = CursorUtil.m12441b(m12443b, "parentCover");
            m12441b8 = CursorUtil.m12441b(m12443b, "currentBytes");
            m12441b9 = CursorUtil.m12441b(m12443b, "totalBytes");
            m12441b10 = CursorUtil.m12441b(m12443b, "speed");
            m12441b11 = CursorUtil.m12441b(m12443b, "errorMessage");
            m12441b12 = CursorUtil.m12441b(m12443b, "isResumable");
            m12441b13 = CursorUtil.m12441b(m12443b, "name");
            roomSQLiteQuery = acquire;
        } catch (Throwable th) {
            th = th;
            roomSQLiteQuery = acquire;
        }
        try {
            int m12441b14 = CursorUtil.m12441b(m12443b, RetainItemFragment.f50139D);
            try {
                int m12441b15 = CursorUtil.m12441b(m12443b, "totalCount");
                int m12441b16 = CursorUtil.m12441b(m12443b, "percent");
                int m12441b17 = CursorUtil.m12441b(m12443b, "subFilePath");
                int m12441b18 = CursorUtil.m12441b(m12443b, "rate");
                int m12441b19 = CursorUtil.m12441b(m12443b, "des");
                int m12441b20 = CursorUtil.m12441b(m12443b, "owner");
                int m12441b21 = CursorUtil.m12441b(m12443b, "subState");
                int m12441b22 = CursorUtil.m12441b(m12443b, "extra1");
                int m12441b23 = CursorUtil.m12441b(m12443b, "extra2");
                int m12441b24 = CursorUtil.m12441b(m12443b, "state");
                int m12441b25 = CursorUtil.m12441b(m12443b, "createTime");
                int m12441b26 = CursorUtil.m12441b(m12443b, "updateTime");
                int i18 = m12441b14;
                ArrayList arrayList = new ArrayList(m12443b.getCount());
                while (m12443b.moveToNext()) {
                    String str2 = null;
                    if (m12443b.isNull(m12441b)) {
                        string = null;
                    } else {
                        string = m12443b.getString(m12441b);
                    }
                    if (m12443b.isNull(m12441b2)) {
                        string2 = null;
                    } else {
                        string2 = m12443b.getString(m12441b2);
                    }
                    if (m12443b.isNull(m12441b3)) {
                        string3 = null;
                    } else {
                        string3 = m12443b.getString(m12441b3);
                    }
                    long j10 = m12443b.getLong(m12441b4);
                    if (m12443b.isNull(m12441b5)) {
                        string4 = null;
                    } else {
                        string4 = m12443b.getString(m12441b5);
                    }
                    if (m12443b.isNull(m12441b6)) {
                        string5 = null;
                    } else {
                        string5 = m12443b.getString(m12441b6);
                    }
                    if (m12443b.isNull(m12441b7)) {
                        string6 = null;
                    } else {
                        string6 = m12443b.getString(m12441b7);
                    }
                    long j11 = m12443b.getLong(m12441b8);
                    long j12 = m12443b.getLong(m12441b9);
                    long j13 = m12443b.getLong(m12441b10);
                    if (m12443b.isNull(m12441b11)) {
                        string7 = null;
                    } else {
                        string7 = m12443b.getString(m12441b11);
                    }
                    if (m12443b.getInt(m12441b12) != 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (m12443b.isNull(m12441b13)) {
                        i10 = i18;
                        string8 = null;
                    } else {
                        string8 = m12443b.getString(m12441b13);
                        i10 = i18;
                    }
                    int i19 = m12443b.getInt(i10);
                    int i20 = m12441b;
                    int i21 = m12441b15;
                    int i22 = m12443b.getInt(i21);
                    m12441b15 = i21;
                    int i23 = m12441b16;
                    float f10 = m12443b.getFloat(i23);
                    m12441b16 = i23;
                    int i24 = m12441b17;
                    if (m12443b.isNull(i24)) {
                        m12441b17 = i24;
                        i11 = m12441b18;
                        string9 = null;
                    } else {
                        string9 = m12443b.getString(i24);
                        m12441b17 = i24;
                        i11 = m12441b18;
                    }
                    int i25 = m12443b.getInt(i11);
                    m12441b18 = i11;
                    int i26 = m12441b19;
                    if (m12443b.isNull(i26)) {
                        m12441b19 = i26;
                        i12 = m12441b20;
                        string10 = null;
                    } else {
                        string10 = m12443b.getString(i26);
                        m12441b19 = i26;
                        i12 = m12441b20;
                    }
                    if (m12443b.isNull(i12)) {
                        m12441b20 = i12;
                        i13 = m12441b21;
                        string11 = null;
                    } else {
                        string11 = m12443b.getString(i12);
                        m12441b20 = i12;
                        i13 = m12441b21;
                    }
                    if (m12443b.isNull(i13)) {
                        i14 = i13;
                        i15 = i10;
                        string12 = null;
                    } else {
                        string12 = m12443b.getString(i13);
                        i14 = i13;
                        i15 = i10;
                    }
                    try {
                        this.f43385c.getClass();
                        SDownloadStateEntity m50135b = C26295a.m50135b(string12);
                        int i27 = m12441b22;
                        if (m12443b.isNull(i27)) {
                            m12441b22 = i27;
                            i16 = m12441b23;
                            string13 = null;
                        } else {
                            m12441b22 = i27;
                            string13 = m12443b.getString(i27);
                            i16 = m12441b23;
                        }
                        if (m12443b.isNull(i16)) {
                            m12441b23 = i16;
                            i17 = m12441b24;
                            string14 = null;
                        } else {
                            m12441b23 = i16;
                            string14 = m12443b.getString(i16);
                            i17 = m12441b24;
                        }
                        if (!m12443b.isNull(i17)) {
                            str2 = m12443b.getString(i17);
                        }
                        m12441b24 = i17;
                        this.f43385c.getClass();
                        SDownloadStateEntity m50135b2 = C26295a.m50135b(str2);
                        int i28 = m12441b25;
                        long j14 = m12443b.getLong(i28);
                        m12441b25 = i28;
                        int i29 = m12441b26;
                        m12441b26 = i29;
                        arrayList.add(new C26404a(string, string2, string3, j10, string4, string5, string6, j11, j12, j13, string7, z10, string8, i19, i22, f10, string9, i25, string10, string11, m50135b, string13, string14, m50135b2, j14, m12443b.getLong(i29)));
                        m12441b = i20;
                        i18 = i15;
                        m12441b21 = i14;
                    } catch (Throwable th2) {
                        th = th2;
                        m12443b.close();
                        roomSQLiteQuery.release();
                        throw th;
                    }
                }
                m12443b.close();
                roomSQLiteQuery.release();
                return arrayList;
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
            m12443b.close();
            roomSQLiteQuery.release();
            throw th;
        }
    }

    @Override // com.dramawave.core.p430db.dao.InterfaceC8241a
    /* renamed from: j */
    public final void mo21951j(C26404a c26404a) {
        this.f43383a.m12391b();
        this.f43383a.m12392c();
        try {
            this.f43384b.m12371f(c26404a);
            this.f43383a.m12413x();
        } finally {
            this.f43383a.m12396g();
        }
    }

    @Override // com.dramawave.core.p430db.dao.InterfaceC8241a
    /* renamed from: k */
    public final ArrayList mo21952k(String str, SDownloadStateEntity sDownloadStateEntity, String str2) {
        RoomSQLiteQuery roomSQLiteQuery;
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        String string6;
        String string7;
        boolean z10;
        String string8;
        int i10;
        String string9;
        int i11;
        String string10;
        int i12;
        String string11;
        int i13;
        String string12;
        int i14;
        int i15;
        String string13;
        int i16;
        String string14;
        int i17;
        RoomSQLiteQuery acquire = RoomSQLiteQuery.f30777i.acquire("SELECT * FROM s_download_tasks WHERE parentId = ? AND state = ? AND owner = ? ORDER BY position ASC", 3);
        acquire.mo12365x(1, str);
        this.f43385c.getClass();
        String m50134a = C26295a.m50134a(sDownloadStateEntity);
        if (m50134a == null) {
            acquire.mo12356E0(2);
        } else {
            acquire.mo12365x(2, m50134a);
        }
        if (str2 == null) {
            acquire.mo12356E0(3);
        } else {
            acquire.mo12365x(3, str2);
        }
        this.f43383a.m12391b();
        Cursor m12443b = DBUtil.m12443b(this.f43383a, acquire, false);
        try {
            int m12441b = CursorUtil.m12441b(m12443b, "id");
            int m12441b2 = CursorUtil.m12441b(m12443b, "url");
            int m12441b3 = CursorUtil.m12441b(m12443b, "filePath");
            int m12441b4 = CursorUtil.m12441b(m12443b, HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY);
            int m12441b5 = CursorUtil.m12441b(m12443b, "parentId");
            int m12441b6 = CursorUtil.m12441b(m12443b, "cover");
            int m12441b7 = CursorUtil.m12441b(m12443b, "parentCover");
            int m12441b8 = CursorUtil.m12441b(m12443b, "currentBytes");
            int m12441b9 = CursorUtil.m12441b(m12443b, "totalBytes");
            int m12441b10 = CursorUtil.m12441b(m12443b, "speed");
            int m12441b11 = CursorUtil.m12441b(m12443b, "errorMessage");
            int m12441b12 = CursorUtil.m12441b(m12443b, "isResumable");
            int m12441b13 = CursorUtil.m12441b(m12443b, "name");
            roomSQLiteQuery = acquire;
            try {
                int m12441b14 = CursorUtil.m12441b(m12443b, RetainItemFragment.f50139D);
                try {
                    int m12441b15 = CursorUtil.m12441b(m12443b, "totalCount");
                    int m12441b16 = CursorUtil.m12441b(m12443b, "percent");
                    int m12441b17 = CursorUtil.m12441b(m12443b, "subFilePath");
                    int m12441b18 = CursorUtil.m12441b(m12443b, "rate");
                    int m12441b19 = CursorUtil.m12441b(m12443b, "des");
                    int m12441b20 = CursorUtil.m12441b(m12443b, "owner");
                    int m12441b21 = CursorUtil.m12441b(m12443b, "subState");
                    int m12441b22 = CursorUtil.m12441b(m12443b, "extra1");
                    int m12441b23 = CursorUtil.m12441b(m12443b, "extra2");
                    int m12441b24 = CursorUtil.m12441b(m12443b, "state");
                    int m12441b25 = CursorUtil.m12441b(m12443b, "createTime");
                    int m12441b26 = CursorUtil.m12441b(m12443b, "updateTime");
                    int i18 = m12441b14;
                    ArrayList arrayList = new ArrayList(m12443b.getCount());
                    while (m12443b.moveToNext()) {
                        String str3 = null;
                        if (m12443b.isNull(m12441b)) {
                            string = null;
                        } else {
                            string = m12443b.getString(m12441b);
                        }
                        if (m12443b.isNull(m12441b2)) {
                            string2 = null;
                        } else {
                            string2 = m12443b.getString(m12441b2);
                        }
                        if (m12443b.isNull(m12441b3)) {
                            string3 = null;
                        } else {
                            string3 = m12443b.getString(m12441b3);
                        }
                        long j10 = m12443b.getLong(m12441b4);
                        if (m12443b.isNull(m12441b5)) {
                            string4 = null;
                        } else {
                            string4 = m12443b.getString(m12441b5);
                        }
                        if (m12443b.isNull(m12441b6)) {
                            string5 = null;
                        } else {
                            string5 = m12443b.getString(m12441b6);
                        }
                        if (m12443b.isNull(m12441b7)) {
                            string6 = null;
                        } else {
                            string6 = m12443b.getString(m12441b7);
                        }
                        long j11 = m12443b.getLong(m12441b8);
                        long j12 = m12443b.getLong(m12441b9);
                        long j13 = m12443b.getLong(m12441b10);
                        if (m12443b.isNull(m12441b11)) {
                            string7 = null;
                        } else {
                            string7 = m12443b.getString(m12441b11);
                        }
                        if (m12443b.getInt(m12441b12) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (m12443b.isNull(m12441b13)) {
                            i10 = i18;
                            string8 = null;
                        } else {
                            string8 = m12443b.getString(m12441b13);
                            i10 = i18;
                        }
                        int i19 = m12443b.getInt(i10);
                        int i20 = m12441b;
                        int i21 = m12441b15;
                        int i22 = m12443b.getInt(i21);
                        m12441b15 = i21;
                        int i23 = m12441b16;
                        float f10 = m12443b.getFloat(i23);
                        m12441b16 = i23;
                        int i24 = m12441b17;
                        if (m12443b.isNull(i24)) {
                            m12441b17 = i24;
                            i11 = m12441b18;
                            string9 = null;
                        } else {
                            string9 = m12443b.getString(i24);
                            m12441b17 = i24;
                            i11 = m12441b18;
                        }
                        int i25 = m12443b.getInt(i11);
                        m12441b18 = i11;
                        int i26 = m12441b19;
                        if (m12443b.isNull(i26)) {
                            m12441b19 = i26;
                            i12 = m12441b20;
                            string10 = null;
                        } else {
                            string10 = m12443b.getString(i26);
                            m12441b19 = i26;
                            i12 = m12441b20;
                        }
                        if (m12443b.isNull(i12)) {
                            m12441b20 = i12;
                            i13 = m12441b21;
                            string11 = null;
                        } else {
                            string11 = m12443b.getString(i12);
                            m12441b20 = i12;
                            i13 = m12441b21;
                        }
                        if (m12443b.isNull(i13)) {
                            i14 = i13;
                            i15 = i10;
                            string12 = null;
                        } else {
                            string12 = m12443b.getString(i13);
                            i14 = i13;
                            i15 = i10;
                        }
                        try {
                            this.f43385c.getClass();
                            SDownloadStateEntity m50135b = C26295a.m50135b(string12);
                            int i27 = m12441b22;
                            if (m12443b.isNull(i27)) {
                                m12441b22 = i27;
                                i16 = m12441b23;
                                string13 = null;
                            } else {
                                m12441b22 = i27;
                                string13 = m12443b.getString(i27);
                                i16 = m12441b23;
                            }
                            if (m12443b.isNull(i16)) {
                                m12441b23 = i16;
                                i17 = m12441b24;
                                string14 = null;
                            } else {
                                m12441b23 = i16;
                                string14 = m12443b.getString(i16);
                                i17 = m12441b24;
                            }
                            if (!m12443b.isNull(i17)) {
                                str3 = m12443b.getString(i17);
                            }
                            m12441b24 = i17;
                            this.f43385c.getClass();
                            SDownloadStateEntity m50135b2 = C26295a.m50135b(str3);
                            int i28 = m12441b25;
                            long j14 = m12443b.getLong(i28);
                            m12441b25 = i28;
                            int i29 = m12441b26;
                            m12441b26 = i29;
                            arrayList.add(new C26404a(string, string2, string3, j10, string4, string5, string6, j11, j12, j13, string7, z10, string8, i19, i22, f10, string9, i25, string10, string11, m50135b, string13, string14, m50135b2, j14, m12443b.getLong(i29)));
                            m12441b = i20;
                            i18 = i15;
                            m12441b21 = i14;
                        } catch (Throwable th) {
                            th = th;
                            m12443b.close();
                            roomSQLiteQuery.release();
                            throw th;
                        }
                    }
                    m12443b.close();
                    roomSQLiteQuery.release();
                    return arrayList;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                m12443b.close();
                roomSQLiteQuery.release();
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            roomSQLiteQuery = acquire;
        }
    }

    @Override // com.dramawave.core.p430db.dao.InterfaceC8241a
    /* renamed from: l */
    public final int mo21953l(String str, ArrayList arrayList) {
        this.f43383a.m12391b();
        StringBuilder sb = new StringBuilder();
        sb.append("DELETE FROM s_download_tasks WHERE id IN (");
        int size = arrayList.size();
        StringUtil.m12444a(size, sb);
        sb.append(") AND owner = ");
        sb.append("?");
        SupportSQLiteStatement m12393d = this.f43383a.m12393d(sb.toString());
        Iterator it = arrayList.iterator();
        int i10 = 1;
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (str2 == null) {
                m12393d.mo12356E0(i10);
            } else {
                m12393d.mo12365x(i10, str2);
            }
            i10++;
        }
        int i11 = size + 1;
        if (str == null) {
            m12393d.mo12356E0(i11);
        } else {
            m12393d.mo12365x(i11, str);
        }
        this.f43383a.m12392c();
        try {
            int mo12357F = m12393d.mo12357F();
            this.f43383a.m12413x();
            return mo12357F;
        } finally {
            this.f43383a.m12396g();
        }
    }

    @Override // com.dramawave.core.p430db.dao.InterfaceC8241a
    /* renamed from: m */
    public final int mo21954m(long j10, String str, String str2, String str3) {
        this.f43383a.m12391b();
        SupportSQLiteStatement m12434a = this.f43395m.m12434a();
        if (str2 == null) {
            m12434a.mo12356E0(1);
        } else {
            m12434a.mo12365x(1, str2);
        }
        m12434a.mo12361R(2, j10);
        m12434a.mo12365x(3, str);
        if (str3 == null) {
            m12434a.mo12356E0(4);
        } else {
            m12434a.mo12365x(4, str3);
        }
        try {
            this.f43383a.m12392c();
            try {
                int mo12357F = m12434a.mo12357F();
                this.f43383a.m12413x();
                return mo12357F;
            } finally {
                this.f43383a.m12396g();
            }
        } finally {
            this.f43395m.m12437d(m12434a);
        }
    }

    @Override // com.dramawave.core.p430db.dao.InterfaceC8241a
    /* renamed from: n */
    public final void mo21955n(SDownloadStateEntity sDownloadStateEntity, SDownloadStateEntity sDownloadStateEntity2, String str, long j10) {
        this.f43383a.m12391b();
        SupportSQLiteStatement m12434a = this.f43396n.m12434a();
        this.f43385c.getClass();
        String m50134a = C26295a.m50134a(sDownloadStateEntity2);
        if (m50134a == null) {
            m12434a.mo12356E0(1);
        } else {
            m12434a.mo12365x(1, m50134a);
        }
        m12434a.mo12361R(2, j10);
        this.f43385c.getClass();
        String m50134a2 = C26295a.m50134a(sDownloadStateEntity);
        if (m50134a2 == null) {
            m12434a.mo12356E0(3);
        } else {
            m12434a.mo12365x(3, m50134a2);
        }
        if (str == null) {
            m12434a.mo12356E0(4);
        } else {
            m12434a.mo12365x(4, str);
        }
        try {
            this.f43383a.m12392c();
            try {
                m12434a.mo12357F();
                this.f43383a.m12413x();
            } finally {
                this.f43383a.m12396g();
            }
        } finally {
            this.f43396n.m12437d(m12434a);
        }
    }

    @Override // com.dramawave.core.p430db.dao.InterfaceC8241a
    /* renamed from: o */
    public final int mo21956o(SDownloadStateEntity sDownloadStateEntity, String str) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.f30777i.acquire("SELECT COUNT(*) FROM s_download_tasks WHERE parentId = ? AND state = ?", 2);
        if (str == null) {
            acquire.mo12356E0(1);
        } else {
            acquire.mo12365x(1, str);
        }
        this.f43385c.getClass();
        String m50134a = C26295a.m50134a(sDownloadStateEntity);
        if (m50134a == null) {
            acquire.mo12356E0(2);
        } else {
            acquire.mo12365x(2, m50134a);
        }
        this.f43383a.m12391b();
        int i10 = 0;
        Cursor m12443b = DBUtil.m12443b(this.f43383a, acquire, false);
        try {
            if (m12443b.moveToFirst()) {
                i10 = m12443b.getInt(0);
            }
            return i10;
        } finally {
            m12443b.close();
            acquire.release();
        }
    }

    @Override // com.dramawave.core.p430db.dao.InterfaceC8241a
    /* renamed from: p */
    public final C26404a mo21957p(String str) {
        RoomSQLiteQuery roomSQLiteQuery;
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        String string6;
        String string7;
        boolean z10;
        String string8;
        String string9;
        int i10;
        String string10;
        int i11;
        String string11;
        int i12;
        String string12;
        C8255o c8255o;
        String string13;
        int i13;
        String string14;
        int i14;
        RoomSQLiteQuery acquire = RoomSQLiteQuery.f30777i.acquire("SELECT * FROM s_download_tasks WHERE url = ?", 1);
        if (str == null) {
            acquire.mo12356E0(1);
        } else {
            acquire.mo12365x(1, str);
        }
        this.f43383a.m12391b();
        Cursor m12443b = DBUtil.m12443b(this.f43383a, acquire, false);
        try {
            int m12441b = CursorUtil.m12441b(m12443b, "id");
            int m12441b2 = CursorUtil.m12441b(m12443b, "url");
            int m12441b3 = CursorUtil.m12441b(m12443b, "filePath");
            int m12441b4 = CursorUtil.m12441b(m12443b, HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY);
            int m12441b5 = CursorUtil.m12441b(m12443b, "parentId");
            int m12441b6 = CursorUtil.m12441b(m12443b, "cover");
            int m12441b7 = CursorUtil.m12441b(m12443b, "parentCover");
            int m12441b8 = CursorUtil.m12441b(m12443b, "currentBytes");
            int m12441b9 = CursorUtil.m12441b(m12443b, "totalBytes");
            int m12441b10 = CursorUtil.m12441b(m12443b, "speed");
            int m12441b11 = CursorUtil.m12441b(m12443b, "errorMessage");
            int m12441b12 = CursorUtil.m12441b(m12443b, "isResumable");
            int m12441b13 = CursorUtil.m12441b(m12443b, "name");
            roomSQLiteQuery = acquire;
            try {
                int m12441b14 = CursorUtil.m12441b(m12443b, RetainItemFragment.f50139D);
                try {
                    int m12441b15 = CursorUtil.m12441b(m12443b, "totalCount");
                    int m12441b16 = CursorUtil.m12441b(m12443b, "percent");
                    int m12441b17 = CursorUtil.m12441b(m12443b, "subFilePath");
                    int m12441b18 = CursorUtil.m12441b(m12443b, "rate");
                    int m12441b19 = CursorUtil.m12441b(m12443b, "des");
                    int m12441b20 = CursorUtil.m12441b(m12443b, "owner");
                    int m12441b21 = CursorUtil.m12441b(m12443b, "subState");
                    int m12441b22 = CursorUtil.m12441b(m12443b, "extra1");
                    int m12441b23 = CursorUtil.m12441b(m12443b, "extra2");
                    int m12441b24 = CursorUtil.m12441b(m12443b, "state");
                    int m12441b25 = CursorUtil.m12441b(m12443b, "createTime");
                    int m12441b26 = CursorUtil.m12441b(m12443b, "updateTime");
                    C26404a c26404a = null;
                    String string15 = null;
                    if (m12443b.moveToFirst()) {
                        if (m12443b.isNull(m12441b)) {
                            string = null;
                        } else {
                            string = m12443b.getString(m12441b);
                        }
                        if (m12443b.isNull(m12441b2)) {
                            string2 = null;
                        } else {
                            string2 = m12443b.getString(m12441b2);
                        }
                        if (m12443b.isNull(m12441b3)) {
                            string3 = null;
                        } else {
                            string3 = m12443b.getString(m12441b3);
                        }
                        long j10 = m12443b.getLong(m12441b4);
                        if (m12443b.isNull(m12441b5)) {
                            string4 = null;
                        } else {
                            string4 = m12443b.getString(m12441b5);
                        }
                        if (m12443b.isNull(m12441b6)) {
                            string5 = null;
                        } else {
                            string5 = m12443b.getString(m12441b6);
                        }
                        if (m12443b.isNull(m12441b7)) {
                            string6 = null;
                        } else {
                            string6 = m12443b.getString(m12441b7);
                        }
                        long j11 = m12443b.getLong(m12441b8);
                        long j12 = m12443b.getLong(m12441b9);
                        long j13 = m12443b.getLong(m12441b10);
                        if (m12443b.isNull(m12441b11)) {
                            string7 = null;
                        } else {
                            string7 = m12443b.getString(m12441b11);
                        }
                        if (m12443b.getInt(m12441b12) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (m12443b.isNull(m12441b13)) {
                            string8 = null;
                        } else {
                            string8 = m12443b.getString(m12441b13);
                        }
                        int i15 = m12443b.getInt(m12441b14);
                        int i16 = m12443b.getInt(m12441b15);
                        float f10 = m12443b.getFloat(m12441b16);
                        if (m12443b.isNull(m12441b17)) {
                            i10 = m12441b18;
                            string9 = null;
                        } else {
                            string9 = m12443b.getString(m12441b17);
                            i10 = m12441b18;
                        }
                        int i17 = m12443b.getInt(i10);
                        if (m12443b.isNull(m12441b19)) {
                            i11 = m12441b20;
                            string10 = null;
                        } else {
                            string10 = m12443b.getString(m12441b19);
                            i11 = m12441b20;
                        }
                        if (m12443b.isNull(i11)) {
                            i12 = m12441b21;
                            string11 = null;
                        } else {
                            string11 = m12443b.getString(i11);
                            i12 = m12441b21;
                        }
                        if (m12443b.isNull(i12)) {
                            c8255o = this;
                            string12 = null;
                        } else {
                            string12 = m12443b.getString(i12);
                            c8255o = this;
                        }
                        try {
                            c8255o.f43385c.getClass();
                            SDownloadStateEntity m50135b = C26295a.m50135b(string12);
                            if (m12443b.isNull(m12441b22)) {
                                i13 = m12441b23;
                                string13 = null;
                            } else {
                                string13 = m12443b.getString(m12441b22);
                                i13 = m12441b23;
                            }
                            if (m12443b.isNull(i13)) {
                                i14 = m12441b24;
                                string14 = null;
                            } else {
                                string14 = m12443b.getString(i13);
                                i14 = m12441b24;
                            }
                            if (!m12443b.isNull(i14)) {
                                string15 = m12443b.getString(i14);
                            }
                            c8255o.f43385c.getClass();
                            c26404a = new C26404a(string, string2, string3, j10, string4, string5, string6, j11, j12, j13, string7, z10, string8, i15, i16, f10, string9, i17, string10, string11, m50135b, string13, string14, C26295a.m50135b(string15), m12443b.getLong(m12441b25), m12443b.getLong(m12441b26));
                        } catch (Throwable th) {
                            th = th;
                            m12443b.close();
                            roomSQLiteQuery.release();
                            throw th;
                        }
                    }
                    m12443b.close();
                    roomSQLiteQuery.release();
                    return c26404a;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                m12443b.close();
                roomSQLiteQuery.release();
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            roomSQLiteQuery = acquire;
        }
    }

    @Override // com.dramawave.core.p430db.dao.InterfaceC8241a
    /* renamed from: q */
    public final ArrayList mo21958q(ArrayList arrayList, SDownloadStateEntity sDownloadStateEntity, String str) {
        RoomSQLiteQuery roomSQLiteQuery;
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        String string6;
        String string7;
        boolean z10;
        String string8;
        int i10;
        String string9;
        int i11;
        String string10;
        int i12;
        String string11;
        int i13;
        String string12;
        int i14;
        int i15;
        String string13;
        int i16;
        String string14;
        int i17;
        StringBuilder m6221a = C3431e.m6221a("\n        SELECT * FROM s_download_tasks \n        WHERE parentId IN (");
        int size = arrayList.size();
        StringUtil.m12444a(size, m6221a);
        m6221a.append(") ");
        m6221a.append("\n");
        m6221a.append("        AND state = ");
        C1797n.m2540c(m6221a, "?", " ", "\n", "        AND owner = ");
        C1797n.m2540c(m6221a, "?", " ", "\n", "        ORDER BY position ASC");
        int i18 = size + 2;
        RoomSQLiteQuery acquire = RoomSQLiteQuery.f30777i.acquire(C2498a.m3383d(m6221a, "\n", "    "), i18);
        Iterator it = arrayList.iterator();
        int i19 = 1;
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (str2 == null) {
                acquire.mo12356E0(i19);
            } else {
                acquire.mo12365x(i19, str2);
            }
            i19++;
        }
        int i20 = size + 1;
        this.f43385c.getClass();
        String m50134a = C26295a.m50134a(sDownloadStateEntity);
        if (m50134a == null) {
            acquire.mo12356E0(i20);
        } else {
            acquire.mo12365x(i20, m50134a);
        }
        if (str == null) {
            acquire.mo12356E0(i18);
        } else {
            acquire.mo12365x(i18, str);
        }
        this.f43383a.m12391b();
        Cursor m12443b = DBUtil.m12443b(this.f43383a, acquire, false);
        try {
            int m12441b = CursorUtil.m12441b(m12443b, "id");
            int m12441b2 = CursorUtil.m12441b(m12443b, "url");
            int m12441b3 = CursorUtil.m12441b(m12443b, "filePath");
            int m12441b4 = CursorUtil.m12441b(m12443b, HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY);
            int m12441b5 = CursorUtil.m12441b(m12443b, "parentId");
            int m12441b6 = CursorUtil.m12441b(m12443b, "cover");
            int m12441b7 = CursorUtil.m12441b(m12443b, "parentCover");
            int m12441b8 = CursorUtil.m12441b(m12443b, "currentBytes");
            int m12441b9 = CursorUtil.m12441b(m12443b, "totalBytes");
            int m12441b10 = CursorUtil.m12441b(m12443b, "speed");
            int m12441b11 = CursorUtil.m12441b(m12443b, "errorMessage");
            int m12441b12 = CursorUtil.m12441b(m12443b, "isResumable");
            int m12441b13 = CursorUtil.m12441b(m12443b, "name");
            roomSQLiteQuery = acquire;
            try {
                int m12441b14 = CursorUtil.m12441b(m12443b, RetainItemFragment.f50139D);
                try {
                    int m12441b15 = CursorUtil.m12441b(m12443b, "totalCount");
                    int m12441b16 = CursorUtil.m12441b(m12443b, "percent");
                    int m12441b17 = CursorUtil.m12441b(m12443b, "subFilePath");
                    int m12441b18 = CursorUtil.m12441b(m12443b, "rate");
                    int m12441b19 = CursorUtil.m12441b(m12443b, "des");
                    int m12441b20 = CursorUtil.m12441b(m12443b, "owner");
                    int m12441b21 = CursorUtil.m12441b(m12443b, "subState");
                    int m12441b22 = CursorUtil.m12441b(m12443b, "extra1");
                    int m12441b23 = CursorUtil.m12441b(m12443b, "extra2");
                    int m12441b24 = CursorUtil.m12441b(m12443b, "state");
                    int m12441b25 = CursorUtil.m12441b(m12443b, "createTime");
                    int m12441b26 = CursorUtil.m12441b(m12443b, "updateTime");
                    int i21 = m12441b14;
                    ArrayList arrayList2 = new ArrayList(m12443b.getCount());
                    while (m12443b.moveToNext()) {
                        String str3 = null;
                        if (m12443b.isNull(m12441b)) {
                            string = null;
                        } else {
                            string = m12443b.getString(m12441b);
                        }
                        if (m12443b.isNull(m12441b2)) {
                            string2 = null;
                        } else {
                            string2 = m12443b.getString(m12441b2);
                        }
                        if (m12443b.isNull(m12441b3)) {
                            string3 = null;
                        } else {
                            string3 = m12443b.getString(m12441b3);
                        }
                        long j10 = m12443b.getLong(m12441b4);
                        if (m12443b.isNull(m12441b5)) {
                            string4 = null;
                        } else {
                            string4 = m12443b.getString(m12441b5);
                        }
                        if (m12443b.isNull(m12441b6)) {
                            string5 = null;
                        } else {
                            string5 = m12443b.getString(m12441b6);
                        }
                        if (m12443b.isNull(m12441b7)) {
                            string6 = null;
                        } else {
                            string6 = m12443b.getString(m12441b7);
                        }
                        long j11 = m12443b.getLong(m12441b8);
                        long j12 = m12443b.getLong(m12441b9);
                        long j13 = m12443b.getLong(m12441b10);
                        if (m12443b.isNull(m12441b11)) {
                            string7 = null;
                        } else {
                            string7 = m12443b.getString(m12441b11);
                        }
                        if (m12443b.getInt(m12441b12) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (m12443b.isNull(m12441b13)) {
                            i10 = i21;
                            string8 = null;
                        } else {
                            string8 = m12443b.getString(m12441b13);
                            i10 = i21;
                        }
                        int i22 = m12443b.getInt(i10);
                        int i23 = m12441b;
                        int i24 = m12441b15;
                        int i25 = m12443b.getInt(i24);
                        m12441b15 = i24;
                        int i26 = m12441b16;
                        float f10 = m12443b.getFloat(i26);
                        m12441b16 = i26;
                        int i27 = m12441b17;
                        if (m12443b.isNull(i27)) {
                            m12441b17 = i27;
                            i11 = m12441b18;
                            string9 = null;
                        } else {
                            string9 = m12443b.getString(i27);
                            m12441b17 = i27;
                            i11 = m12441b18;
                        }
                        int i28 = m12443b.getInt(i11);
                        m12441b18 = i11;
                        int i29 = m12441b19;
                        if (m12443b.isNull(i29)) {
                            m12441b19 = i29;
                            i12 = m12441b20;
                            string10 = null;
                        } else {
                            string10 = m12443b.getString(i29);
                            m12441b19 = i29;
                            i12 = m12441b20;
                        }
                        if (m12443b.isNull(i12)) {
                            m12441b20 = i12;
                            i13 = m12441b21;
                            string11 = null;
                        } else {
                            string11 = m12443b.getString(i12);
                            m12441b20 = i12;
                            i13 = m12441b21;
                        }
                        if (m12443b.isNull(i13)) {
                            i14 = i13;
                            i15 = i10;
                            string12 = null;
                        } else {
                            string12 = m12443b.getString(i13);
                            i14 = i13;
                            i15 = i10;
                        }
                        try {
                            this.f43385c.getClass();
                            SDownloadStateEntity m50135b = C26295a.m50135b(string12);
                            int i30 = m12441b22;
                            if (m12443b.isNull(i30)) {
                                m12441b22 = i30;
                                i16 = m12441b23;
                                string13 = null;
                            } else {
                                m12441b22 = i30;
                                string13 = m12443b.getString(i30);
                                i16 = m12441b23;
                            }
                            if (m12443b.isNull(i16)) {
                                m12441b23 = i16;
                                i17 = m12441b24;
                                string14 = null;
                            } else {
                                m12441b23 = i16;
                                string14 = m12443b.getString(i16);
                                i17 = m12441b24;
                            }
                            if (!m12443b.isNull(i17)) {
                                str3 = m12443b.getString(i17);
                            }
                            m12441b24 = i17;
                            this.f43385c.getClass();
                            SDownloadStateEntity m50135b2 = C26295a.m50135b(str3);
                            int i31 = m12441b25;
                            long j14 = m12443b.getLong(i31);
                            m12441b25 = i31;
                            int i32 = m12441b26;
                            m12441b26 = i32;
                            arrayList2.add(new C26404a(string, string2, string3, j10, string4, string5, string6, j11, j12, j13, string7, z10, string8, i22, i25, f10, string9, i28, string10, string11, m50135b, string13, string14, m50135b2, j14, m12443b.getLong(i32)));
                            m12441b = i23;
                            i21 = i15;
                            m12441b21 = i14;
                        } catch (Throwable th) {
                            th = th;
                            m12443b.close();
                            roomSQLiteQuery.release();
                            throw th;
                        }
                    }
                    m12443b.close();
                    roomSQLiteQuery.release();
                    return arrayList2;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                m12443b.close();
                roomSQLiteQuery.release();
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            roomSQLiteQuery = acquire;
        }
    }

    @Override // com.dramawave.core.p430db.dao.InterfaceC8241a
    /* renamed from: r */
    public final ArrayList mo21959r(String str) {
        RoomSQLiteQuery roomSQLiteQuery;
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        String string6;
        String string7;
        boolean z10;
        String string8;
        int i10;
        String string9;
        int i11;
        String string10;
        int i12;
        String string11;
        int i13;
        String string12;
        int i14;
        int i15;
        String string13;
        int i16;
        String string14;
        int i17;
        RoomSQLiteQuery acquire = RoomSQLiteQuery.f30777i.acquire("SELECT * FROM s_download_tasks WHERE owner = ?", 1);
        acquire.mo12365x(1, str);
        this.f43383a.m12391b();
        Cursor m12443b = DBUtil.m12443b(this.f43383a, acquire, false);
        try {
            int m12441b = CursorUtil.m12441b(m12443b, "id");
            int m12441b2 = CursorUtil.m12441b(m12443b, "url");
            int m12441b3 = CursorUtil.m12441b(m12443b, "filePath");
            int m12441b4 = CursorUtil.m12441b(m12443b, HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY);
            int m12441b5 = CursorUtil.m12441b(m12443b, "parentId");
            int m12441b6 = CursorUtil.m12441b(m12443b, "cover");
            int m12441b7 = CursorUtil.m12441b(m12443b, "parentCover");
            int m12441b8 = CursorUtil.m12441b(m12443b, "currentBytes");
            int m12441b9 = CursorUtil.m12441b(m12443b, "totalBytes");
            int m12441b10 = CursorUtil.m12441b(m12443b, "speed");
            int m12441b11 = CursorUtil.m12441b(m12443b, "errorMessage");
            int m12441b12 = CursorUtil.m12441b(m12443b, "isResumable");
            int m12441b13 = CursorUtil.m12441b(m12443b, "name");
            roomSQLiteQuery = acquire;
            try {
                int m12441b14 = CursorUtil.m12441b(m12443b, RetainItemFragment.f50139D);
                try {
                    int m12441b15 = CursorUtil.m12441b(m12443b, "totalCount");
                    int m12441b16 = CursorUtil.m12441b(m12443b, "percent");
                    int m12441b17 = CursorUtil.m12441b(m12443b, "subFilePath");
                    int m12441b18 = CursorUtil.m12441b(m12443b, "rate");
                    int m12441b19 = CursorUtil.m12441b(m12443b, "des");
                    int m12441b20 = CursorUtil.m12441b(m12443b, "owner");
                    int m12441b21 = CursorUtil.m12441b(m12443b, "subState");
                    int m12441b22 = CursorUtil.m12441b(m12443b, "extra1");
                    int m12441b23 = CursorUtil.m12441b(m12443b, "extra2");
                    int m12441b24 = CursorUtil.m12441b(m12443b, "state");
                    int m12441b25 = CursorUtil.m12441b(m12443b, "createTime");
                    int m12441b26 = CursorUtil.m12441b(m12443b, "updateTime");
                    int i18 = m12441b14;
                    ArrayList arrayList = new ArrayList(m12443b.getCount());
                    while (m12443b.moveToNext()) {
                        String str2 = null;
                        if (m12443b.isNull(m12441b)) {
                            string = null;
                        } else {
                            string = m12443b.getString(m12441b);
                        }
                        if (m12443b.isNull(m12441b2)) {
                            string2 = null;
                        } else {
                            string2 = m12443b.getString(m12441b2);
                        }
                        if (m12443b.isNull(m12441b3)) {
                            string3 = null;
                        } else {
                            string3 = m12443b.getString(m12441b3);
                        }
                        long j10 = m12443b.getLong(m12441b4);
                        if (m12443b.isNull(m12441b5)) {
                            string4 = null;
                        } else {
                            string4 = m12443b.getString(m12441b5);
                        }
                        if (m12443b.isNull(m12441b6)) {
                            string5 = null;
                        } else {
                            string5 = m12443b.getString(m12441b6);
                        }
                        if (m12443b.isNull(m12441b7)) {
                            string6 = null;
                        } else {
                            string6 = m12443b.getString(m12441b7);
                        }
                        long j11 = m12443b.getLong(m12441b8);
                        long j12 = m12443b.getLong(m12441b9);
                        long j13 = m12443b.getLong(m12441b10);
                        if (m12443b.isNull(m12441b11)) {
                            string7 = null;
                        } else {
                            string7 = m12443b.getString(m12441b11);
                        }
                        if (m12443b.getInt(m12441b12) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (m12443b.isNull(m12441b13)) {
                            i10 = i18;
                            string8 = null;
                        } else {
                            string8 = m12443b.getString(m12441b13);
                            i10 = i18;
                        }
                        int i19 = m12443b.getInt(i10);
                        int i20 = m12441b;
                        int i21 = m12441b15;
                        int i22 = m12443b.getInt(i21);
                        m12441b15 = i21;
                        int i23 = m12441b16;
                        float f10 = m12443b.getFloat(i23);
                        m12441b16 = i23;
                        int i24 = m12441b17;
                        if (m12443b.isNull(i24)) {
                            m12441b17 = i24;
                            i11 = m12441b18;
                            string9 = null;
                        } else {
                            string9 = m12443b.getString(i24);
                            m12441b17 = i24;
                            i11 = m12441b18;
                        }
                        int i25 = m12443b.getInt(i11);
                        m12441b18 = i11;
                        int i26 = m12441b19;
                        if (m12443b.isNull(i26)) {
                            m12441b19 = i26;
                            i12 = m12441b20;
                            string10 = null;
                        } else {
                            string10 = m12443b.getString(i26);
                            m12441b19 = i26;
                            i12 = m12441b20;
                        }
                        if (m12443b.isNull(i12)) {
                            m12441b20 = i12;
                            i13 = m12441b21;
                            string11 = null;
                        } else {
                            string11 = m12443b.getString(i12);
                            m12441b20 = i12;
                            i13 = m12441b21;
                        }
                        if (m12443b.isNull(i13)) {
                            i14 = i13;
                            i15 = i10;
                            string12 = null;
                        } else {
                            string12 = m12443b.getString(i13);
                            i14 = i13;
                            i15 = i10;
                        }
                        try {
                            this.f43385c.getClass();
                            SDownloadStateEntity m50135b = C26295a.m50135b(string12);
                            int i27 = m12441b22;
                            if (m12443b.isNull(i27)) {
                                m12441b22 = i27;
                                i16 = m12441b23;
                                string13 = null;
                            } else {
                                m12441b22 = i27;
                                string13 = m12443b.getString(i27);
                                i16 = m12441b23;
                            }
                            if (m12443b.isNull(i16)) {
                                m12441b23 = i16;
                                i17 = m12441b24;
                                string14 = null;
                            } else {
                                m12441b23 = i16;
                                string14 = m12443b.getString(i16);
                                i17 = m12441b24;
                            }
                            if (!m12443b.isNull(i17)) {
                                str2 = m12443b.getString(i17);
                            }
                            m12441b24 = i17;
                            this.f43385c.getClass();
                            SDownloadStateEntity m50135b2 = C26295a.m50135b(str2);
                            int i28 = m12441b25;
                            long j14 = m12443b.getLong(i28);
                            m12441b25 = i28;
                            int i29 = m12441b26;
                            m12441b26 = i29;
                            arrayList.add(new C26404a(string, string2, string3, j10, string4, string5, string6, j11, j12, j13, string7, z10, string8, i19, i22, f10, string9, i25, string10, string11, m50135b, string13, string14, m50135b2, j14, m12443b.getLong(i29)));
                            m12441b = i20;
                            i18 = i15;
                            m12441b21 = i14;
                        } catch (Throwable th) {
                            th = th;
                            m12443b.close();
                            roomSQLiteQuery.release();
                            throw th;
                        }
                    }
                    m12443b.close();
                    roomSQLiteQuery.release();
                    return arrayList;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                m12443b.close();
                roomSQLiteQuery.release();
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            roomSQLiteQuery = acquire;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [g1.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.room.SharedSQLiteStatement, androidx.room.EntityDeletionOrUpdateAdapter<h1.a>] */
    public C8255o(@NonNull SDownloadDatabase_Impl database) {
        this.f43383a = database;
        this.f43384b = new C8246f(this, database);
        Intrinsics.checkNotNullParameter(database, "database");
        this.f43386d = new SharedSQLiteStatement(database);
        this.f43387e = new C8248h(this, database);
        this.f43388f = new SharedSQLiteStatement(database);
        this.f43389g = new SharedSQLiteStatement(database);
        this.f43390h = new SharedSQLiteStatement(database);
        this.f43391i = new SharedSQLiteStatement(database);
        this.f43392j = new SharedSQLiteStatement(database);
        this.f43393k = new SharedSQLiteStatement(database);
        this.f43394l = new SharedSQLiteStatement(database);
        this.f43395m = new SharedSQLiteStatement(database);
        this.f43396n = new SharedSQLiteStatement(database);
        this.f43397o = new SharedSQLiteStatement(database);
    }
}
