package coil3.transition;

import android.graphics.drawable.Drawable;
import coil3.C5235o;
import coil3.InterfaceC5202j;
import coil3.decode.EnumC5134d;
import coil3.size.EnumC5251f;
import coil3.transition.C5259b;
import coil3.transition.Transition;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p001A.C0003d;
import p001A.C0014o;
import p001A.InterfaceC0007h;

/* compiled from: CrossfadeTransition.kt */
@SourceDebugExtension({"SMAP\nCrossfadeTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeTransition.kt\ncoil3/transition/CrossfadeTransition\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"})
/* renamed from: coil3.transition.a */
/* loaded from: classes6.dex */
public final class C5258a implements Transition {

    /* renamed from: a */
    @NotNull
    public final InterfaceC5260c f33535a;

    /* renamed from: b */
    @NotNull
    public final InterfaceC0007h f33536b;

    /* renamed from: c */
    public final int f33537c;

    /* compiled from: CrossfadeTransition.kt */
    @SourceDebugExtension({"SMAP\nCrossfadeTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeTransition.kt\ncoil3/transition/CrossfadeTransition$Factory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"})
    /* renamed from: coil3.transition.a$a */
    /* loaded from: classes6.dex */
    public static final class a implements Transition.Factory {

        /* renamed from: b */
        public final int f33538b;

        @Override // coil3.transition.Transition.Factory
        @NotNull
        /* renamed from: a */
        public final Transition mo13594a(@NotNull InterfaceC5260c interfaceC5260c, @NotNull InterfaceC0007h interfaceC0007h) {
            boolean z10 = interfaceC0007h instanceof C0014o;
            C5259b.a aVar = Transition.Factory.f33534a;
            if (!z10) {
                aVar.getClass();
                return new C5259b(interfaceC5260c, interfaceC0007h);
            }
            if (((C0014o) interfaceC0007h).f28c == EnumC5134d.f33076a) {
                aVar.getClass();
                return new C5259b(interfaceC5260c, interfaceC0007h);
            }
            return new C5258a(interfaceC5260c, interfaceC0007h, this.f33538b);
        }

        public a(int i10) {
            this.f33538b = i10;
            if (i10 > 0) {
            } else {
                throw new IllegalArgumentException("durationMillis must be > 0.");
            }
        }
    }

    @Override // coil3.transition.Transition
    /* renamed from: a */
    public final void mo13593a() {
        Drawable drawable;
        boolean z10;
        InterfaceC5260c interfaceC5260c = this.f33535a;
        Drawable mo54c = interfaceC5260c.mo54c();
        InterfaceC0007h interfaceC0007h = this.f33536b;
        InterfaceC5202j mo4a = interfaceC0007h.mo4a();
        if (mo4a != null) {
            drawable = C5235o.m13571a(mo4a, interfaceC5260c.getView().getResources());
        } else {
            drawable = null;
        }
        Drawable drawable2 = drawable;
        EnumC5251f enumC5251f = interfaceC0007h.getRequest().f33431q;
        boolean z11 = interfaceC0007h instanceof C0014o;
        if (z11 && ((C0014o) interfaceC0007h).f32g) {
            z10 = false;
        } else {
            z10 = true;
        }
        CrossfadeDrawable crossfadeDrawable = new CrossfadeDrawable(mo54c, drawable2, enumC5251f, this.f33537c, z10);
        if (z11) {
            interfaceC5260c.mo55d(C5235o.m13572b(crossfadeDrawable));
        } else {
            if (interfaceC0007h instanceof C0003d) {
                interfaceC5260c.mo52a(C5235o.m13572b(crossfadeDrawable));
                return;
            }
            throw new RuntimeException();
        }
    }

    public C5258a(@NotNull InterfaceC5260c interfaceC5260c, @NotNull InterfaceC0007h interfaceC0007h, int i10) {
        this.f33535a = interfaceC5260c;
        this.f33536b = interfaceC0007h;
        this.f33537c = i10;
        if (i10 > 0) {
        } else {
            throw new IllegalArgumentException("durationMillis must be > 0.");
        }
    }
}
