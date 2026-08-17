package p649k6;

import com.dramawave.shared.player.event.Event;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: InfoProgressUpdate.kt */
/* renamed from: k6.l */
/* loaded from: classes9.dex */
public final class C27086l extends Event {

    /* renamed from: a */
    private long f119520a;

    /* renamed from: b */
    private long f119521b;

    /* renamed from: c */
    private float f119522c;

    /* renamed from: d */
    @NotNull
    private String f119523d;

    /* renamed from: e */
    private int f119524e;

    public C27086l() {
        super(3012);
        this.f119522c = 1.0f;
        this.f119523d = "";
    }

    /* renamed from: a */
    public final long m51367a() {
        return this.f119520a;
    }

    /* renamed from: b */
    public final long m51368b() {
        return this.f119521b;
    }

    @NotNull
    /* renamed from: c */
    public final String m51369c() {
        return this.f119523d;
    }

    /* renamed from: d */
    public final int m51370d() {
        return this.f119524e;
    }

    /* renamed from: e */
    public final float m51371e() {
        return this.f119522c;
    }

    /* renamed from: f */
    public final void m51372f(long j10) {
        this.f119520a = j10;
    }

    /* renamed from: g */
    public final void m51373g(long j10) {
        this.f119521b = j10;
    }

    /* renamed from: h */
    public final void m51374h(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f119523d = str;
    }

    /* renamed from: i */
    public final void m51375i(int i10) {
        this.f119524e = i10;
    }

    /* renamed from: j */
    public final void m51376j(float f10) {
        this.f119522c = f10;
    }

    @Override // com.dramawave.shared.player.event.Event
    public final void recycle() {
        super.recycle();
        this.f119520a = 0L;
        this.f119521b = 0L;
        this.f119523d = "";
    }
}
