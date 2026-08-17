package com.dramawave.shared.player.core;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import com.dramawave.core.p431kv.store.C8340n;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: WatchStatsManager.kt */
/* renamed from: com.dramawave.shared.player.core.l */
/* loaded from: classes9.dex */
public final class C15896l {

    /* renamed from: a */
    @SuppressLint({"WrongConstant"})
    @NotNull
    private final SharedPreferences f82252a;

    /* renamed from: b */
    @NotNull
    private final SharedPreferences.Editor f82253b;

    /* renamed from: c */
    @NotNull
    private final String f82254c;

    /* renamed from: d */
    @NotNull
    private final String f82255d;

    /* renamed from: e */
    @NotNull
    private final String f82256e;

    /* renamed from: f */
    @NotNull
    private final String f82257f;

    /* renamed from: g */
    @NotNull
    private final String f82258g;

    public C15896l(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        SharedPreferences sharedPreferences = context.getSharedPreferences("watch_stats", 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getSharedPreferences(...)");
        this.f82252a = sharedPreferences;
        SharedPreferences.Editor edit = sharedPreferences.edit();
        Intrinsics.checkNotNullExpressionValue(edit, "edit(...)");
        this.f82253b = edit;
        this.f82254c = "totalWatchTime";
        this.f82255d = "todayWatchTime";
        this.f82256e = "totalWatchedEpisodes";
        this.f82257f = "todayWatchedEpisodes";
        this.f82258g = "lastWatchDate";
    }

    /* renamed from: c */
    public final long m33572c() {
        return this.f82252a.getLong(this.f82255d, 0L);
    }

    /* renamed from: d */
    public final void m33573d() {
        String str = "";
        String string = this.f82252a.getString(this.f82258g, "");
        if (string != null) {
            str = string;
        }
        String m22147b = C8340n.m22147b(C8340n.f43712a);
        if (!Intrinsics.areEqual(str, m22147b)) {
            this.f82253b.putString(this.f82258g, m22147b);
            this.f82253b.putLong(this.f82255d, 0L);
            this.f82253b.putInt(this.f82257f, 0);
            this.f82253b.apply();
        }
    }

    /* renamed from: a */
    public final void m33570a(long j10) {
        m33573d();
        long j11 = this.f82252a.getLong(this.f82254c, 0L) + j10;
        long j12 = this.f82252a.getLong(this.f82255d, 0L) + j10;
        this.f82253b.putLong(this.f82254c, j11);
        this.f82253b.putLong(this.f82255d, j12);
        this.f82253b.apply();
    }

    /* renamed from: b */
    public final void m33571b() {
        m33573d();
        int i10 = this.f82252a.getInt(this.f82256e, 0) + 1;
        int i11 = this.f82252a.getInt(this.f82257f, 0) + 1;
        this.f82253b.putInt(this.f82256e, i10);
        this.f82253b.putInt(this.f82257f, i11);
        this.f82253b.apply();
    }
}
