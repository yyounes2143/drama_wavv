package p749t9;

import p240U.C1635l0;
import p675mb.InterfaceC28067b;
import p795x9.C28828a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: SubscriptionHelper.java */
/* renamed from: t9.b */
/* loaded from: classes7.dex */
public final class EnumC28577b implements InterfaceC28067b {

    /* renamed from: a */
    public static final EnumC28577b f125259a;

    /* renamed from: b */
    public static final /* synthetic */ EnumC28577b[] f125260b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, t9.b] */
    static {
        ?? r12 = new Enum("CANCELLED", 0);
        f125259a = r12;
        f125260b = new EnumC28577b[]{r12};
    }

    public EnumC28577b() {
        throw null;
    }

    @Override // p675mb.InterfaceC28067b
    public final void cancel() {
    }

    @Override // p675mb.InterfaceC28067b
    public final void request(long j10) {
    }

    /* renamed from: a */
    public static boolean m53458a(long j10) {
        if (j10 <= 0) {
            C28828a.m53821b(new IllegalArgumentException(C1635l0.m2456c(j10, "n > 0 required but it was ")));
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public static boolean m53459b(InterfaceC28067b interfaceC28067b, InterfaceC28067b interfaceC28067b2) {
        if (interfaceC28067b != null) {
            interfaceC28067b2.cancel();
            C28828a.m53821b(new IllegalStateException("Subscription already set!"));
            return false;
        }
        return true;
    }

    public static EnumC28577b valueOf(String str) {
        return (EnumC28577b) Enum.valueOf(EnumC28577b.class, str);
    }

    public static EnumC28577b[] values() {
        return (EnumC28577b[]) f125260b.clone();
    }
}
