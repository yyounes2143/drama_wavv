package p104I6;

import android.view.View;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p104I6.C0626b;

/* compiled from: Extensions.kt */
/* renamed from: I6.l */
/* loaded from: classes6.dex */
public final class C0636l {

    /* compiled from: Extensions.kt */
    /* renamed from: I6.l$a */
    /* loaded from: classes6.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f1781a;

        static {
            int[] iArr = new int[C0626b.c.values().length];
            try {
                iArr[C0626b.c.f1746b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[C0626b.c.f1747c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[C0626b.c.f1748d.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f1781a = iArr;
        }
    }

    @NotNull
    /* renamed from: a */
    public static final <T extends View> C0626b.a<T> m1113a(@NotNull T t3) {
        Intrinsics.checkNotNullParameter(t3, "<this>");
        return new C0626b.a<>(t3);
    }
}
