package ba;

import androidx.graphics.C2498a;
import ca.AbstractC5073y;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p298Y9.InterfaceC2306Z;
import p641ja.InterfaceC27059a;
import p641ja.InterfaceC27060b;
import p652ka.InterfaceC27117l;

/* compiled from: RuntimeSourceElementFactory.kt */
/* renamed from: ba.j */
/* loaded from: classes5.dex */
public final class C5007j implements InterfaceC27060b {

    /* renamed from: a */
    @NotNull
    public static final C5007j f32799a = new Object();

    /* compiled from: RuntimeSourceElementFactory.kt */
    /* renamed from: ba.j$a */
    /* loaded from: classes5.dex */
    public static final class a implements InterfaceC27059a {

        /* renamed from: b */
        @NotNull
        public final AbstractC5073y f32800b;

        public a(@NotNull AbstractC5073y javaElement) {
            Intrinsics.checkNotNullParameter(javaElement, "javaElement");
            this.f32800b = javaElement;
        }

        @Override // p298Y9.InterfaceC2305Y
        @NotNull
        /* renamed from: a */
        public final void mo3109a() {
            InterfaceC2306Z.a NO_SOURCE_FILE = InterfaceC2306Z.f5894a;
            Intrinsics.checkNotNullExpressionValue(NO_SOURCE_FILE, "NO_SOURCE_FILE");
        }

        @Override // p641ja.InterfaceC27059a
        /* renamed from: b */
        public final AbstractC5073y mo13323b() {
            return this.f32800b;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder();
            C2498a.m3384e(a.class, sb, ": ");
            sb.append(this.f32800b);
            return sb.toString();
        }
    }

    @Override // p641ja.InterfaceC27060b
    @NotNull
    /* renamed from: a */
    public final a mo13322a(@NotNull InterfaceC27117l javaElement) {
        Intrinsics.checkNotNullParameter(javaElement, "javaElement");
        return new a((AbstractC5073y) javaElement);
    }
}
