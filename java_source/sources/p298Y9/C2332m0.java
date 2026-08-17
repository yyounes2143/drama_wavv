package p298Y9;

import com.safedk.android.analytics.events.RedirectEvent;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: Visibilities.kt */
/* renamed from: Y9.m0 */
/* loaded from: classes6.dex */
public final class C2332m0 {

    /* renamed from: a */
    @NotNull
    public static final MapBuilder f5914a;

    /* compiled from: Visibilities.kt */
    /* renamed from: Y9.m0$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC2334n0 {

        /* renamed from: c */
        @NotNull
        public static final a f5915c = new AbstractC2334n0("inherited", false);
    }

    /* compiled from: Visibilities.kt */
    /* renamed from: Y9.m0$b */
    /* loaded from: classes6.dex */
    public static final class b extends AbstractC2334n0 {

        /* renamed from: c */
        @NotNull
        public static final b f5916c = new AbstractC2334n0(RedirectEvent.f109025i, false);
    }

    /* compiled from: Visibilities.kt */
    /* renamed from: Y9.m0$c */
    /* loaded from: classes6.dex */
    public static final class c extends AbstractC2334n0 {

        /* renamed from: c */
        @NotNull
        public static final c f5917c = new AbstractC2334n0("invisible_fake", false);
    }

    /* compiled from: Visibilities.kt */
    /* renamed from: Y9.m0$d */
    /* loaded from: classes6.dex */
    public static final class d extends AbstractC2334n0 {

        /* renamed from: c */
        @NotNull
        public static final d f5918c = new AbstractC2334n0("local", false);
    }

    /* compiled from: Visibilities.kt */
    /* renamed from: Y9.m0$e */
    /* loaded from: classes6.dex */
    public static final class e extends AbstractC2334n0 {

        /* renamed from: c */
        @NotNull
        public static final e f5919c = new AbstractC2334n0("private", false);
    }

    /* compiled from: Visibilities.kt */
    /* renamed from: Y9.m0$f */
    /* loaded from: classes6.dex */
    public static final class f extends AbstractC2334n0 {

        /* renamed from: c */
        @NotNull
        public static final f f5920c = new AbstractC2334n0("private_to_this", false);

        @Override // p298Y9.AbstractC2334n0
        @NotNull
        /* renamed from: b */
        public final String mo3128b() {
            return "private/*private to this*/";
        }
    }

    /* compiled from: Visibilities.kt */
    /* renamed from: Y9.m0$g */
    /* loaded from: classes6.dex */
    public static final class g extends AbstractC2334n0 {

        /* renamed from: c */
        @NotNull
        public static final g f5921c = new AbstractC2334n0("protected", true);
    }

    /* compiled from: Visibilities.kt */
    /* renamed from: Y9.m0$h */
    /* loaded from: classes6.dex */
    public static final class h extends AbstractC2334n0 {

        /* renamed from: c */
        @NotNull
        public static final h f5922c = new AbstractC2334n0("public", true);
    }

    /* compiled from: Visibilities.kt */
    /* renamed from: Y9.m0$i */
    /* loaded from: classes6.dex */
    public static final class i extends AbstractC2334n0 {

        /* renamed from: c */
        @NotNull
        public static final i f5923c = new AbstractC2334n0("unknown", false);
    }

    static {
        MapBuilder builder = new MapBuilder();
        builder.put(f.f5920c, 0);
        builder.put(e.f5919c, 0);
        builder.put(b.f5916c, 1);
        builder.put(g.f5921c, 1);
        builder.put(h.f5922c, 2);
        Intrinsics.checkNotNullParameter(builder, "builder");
        f5914a = builder.m51528c();
    }
}
