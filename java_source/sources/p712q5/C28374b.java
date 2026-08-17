package p712q5;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p333b1.C4974d;
import p617i1.C26479a;

/* compiled from: EEAManager.kt */
/* renamed from: q5.b */
/* loaded from: classes7.dex */
public final class C28374b {

    /* renamed from: a */
    @NotNull
    public static final C28374b f124632a = new Object();

    /* renamed from: b */
    @Nullable
    private static Boolean f124633b;

    /* renamed from: a */
    public static boolean m53236a() {
        Boolean bool = f124633b;
        if (bool != null) {
            return bool.booleanValue();
        }
        C4974d c4974d = C4974d.f32732a;
        C26479a.f118363a.getClass();
        String m50320a = C26479a.m50320a();
        c4974d.getClass();
        boolean m13276a = C4974d.m13276a(m50320a);
        Boolean valueOf = Boolean.valueOf(m13276a);
        f124633b = valueOf;
        Intrinsics.checkNotNull(valueOf);
        return m13276a;
    }
}
