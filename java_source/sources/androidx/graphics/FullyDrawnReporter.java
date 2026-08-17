package androidx.graphics;

import androidx.annotation.GuardedBy;
import androidx.annotation.RestrictTo;
import androidx.graphics.ComponentActivity$fullyDrawnReporter$2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: FullyDrawnReporter.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/activity/FullyDrawnReporter;", "", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFullyDrawnReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullyDrawnReporter.kt\nandroidx/activity/FullyDrawnReporter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,178:1\n1#2:179\n1855#3,2:180\n*S KotlinDebug\n*F\n+ 1 FullyDrawnReporter.kt\nandroidx/activity/FullyDrawnReporter\n*L\n143#1:180,2\n*E\n"})
/* loaded from: classes9.dex */
public final class FullyDrawnReporter {

    /* renamed from: a */
    @NotNull
    public final Executor f6361a;

    /* renamed from: b */
    @NotNull
    public final Function0<Unit> f6362b;

    /* renamed from: c */
    @NotNull
    public final Object f6363c;

    /* renamed from: d */
    @GuardedBy
    public int f6364d;

    /* renamed from: e */
    @GuardedBy
    public boolean f6365e;

    /* renamed from: f */
    @GuardedBy
    public boolean f6366f;

    /* renamed from: g */
    @GuardedBy
    @NotNull
    public final ArrayList f6367g;

    /* renamed from: h */
    @NotNull
    public final RunnableC2524s f6368h;

    /* renamed from: a */
    public final void m3351a() {
        synchronized (this.f6363c) {
            try {
                if (!this.f6366f) {
                    this.f6364d++;
                }
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @RestrictTo
    /* renamed from: b */
    public final void m3352b() {
        synchronized (this.f6363c) {
            try {
                this.f6366f = true;
                Iterator it = this.f6367g.iterator();
                while (it.hasNext()) {
                    ((Function0) it.next()).invoke();
                }
                this.f6367g.clear();
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: c */
    public final boolean m3353c() {
        boolean z10;
        synchronized (this.f6363c) {
            z10 = this.f6366f;
        }
        return z10;
    }

    /* renamed from: d */
    public final void m3354d() {
        int i10;
        synchronized (this.f6363c) {
            try {
                if (!this.f6366f && (i10 = this.f6364d) > 0) {
                    int i11 = i10 - 1;
                    this.f6364d = i11;
                    if (!this.f6365e && i11 == 0) {
                        this.f6365e = true;
                        this.f6361a.execute(this.f6368h);
                    }
                }
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [androidx.activity.s] */
    public FullyDrawnReporter(@NotNull Executor executor, @NotNull Function0<Unit> reportFullyDrawn) {
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(reportFullyDrawn, "reportFullyDrawn");
        this.f6361a = executor;
        this.f6362b = reportFullyDrawn;
        this.f6363c = new Object();
        this.f6367g = new ArrayList();
        this.f6368h = new Runnable() { // from class: androidx.activity.s
            @Override // java.lang.Runnable
            public final void run() {
                FullyDrawnReporter fullyDrawnReporter = FullyDrawnReporter.this;
                synchronized (fullyDrawnReporter.f6363c) {
                    try {
                        fullyDrawnReporter.f6365e = false;
                        if (fullyDrawnReporter.f6364d == 0 && !fullyDrawnReporter.f6366f) {
                            ((ComponentActivity$fullyDrawnReporter$2.C24841) fullyDrawnReporter.f6362b).invoke();
                            fullyDrawnReporter.m3352b();
                        }
                        Unit unit = Unit.f119604a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        };
    }
}
