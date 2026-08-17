package coil3;

import android.content.Context;
import androidx.window.embedding.C4836m;
import androidx.window.embedding.C4837n;
import coil3.C5236p;
import coil3.EventListener;
import coil3.Extras;
import coil3.memory.InterfaceC5208b;
import coil3.request.ImageRequest;
import coil3.util.C5263b;
import kotlin.C0090l;
import kotlin.C0095q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p001A.InterfaceC0002c;
import p059E9.AbstractC0267d;

/* compiled from: ImageLoader.kt */
/* renamed from: coil3.l */
/* loaded from: classes7.dex */
public interface InterfaceC5204l {

    /* compiled from: ImageLoader.kt */
    /* renamed from: coil3.l$a */
    /* loaded from: classes7.dex */
    public static final class a {

        /* renamed from: a */
        @NotNull
        public final Context f33287a;

        /* renamed from: b */
        @NotNull
        public final ImageRequest.Defaults f33288b = ImageRequest.Defaults.f33436o;

        /* renamed from: c */
        @Nullable
        public C0095q f33289c = null;

        /* renamed from: d */
        @Nullable
        public C0095q f33290d = null;

        /* renamed from: e */
        @Nullable
        public C5165e f33291e = null;

        /* renamed from: f */
        @NotNull
        public final Extras.C5098a f33292f = new Extras.C5098a();

        @NotNull
        /* renamed from: a */
        public final C5236p m13534a() {
            Extras.C5098a c5098a = this.f33292f;
            c5098a.getClass();
            Extras extras = new Extras(C5263b.m13600b(c5098a.f32961a));
            ImageRequest.Defaults defaults = this.f33288b;
            ImageRequest.Defaults defaults2 = new ImageRequest.Defaults(defaults.f33437a, defaults.f33438b, defaults.f33439c, defaults.f33440d, defaults.f33441e, defaults.f33442f, defaults.f33443g, defaults.f33444h, defaults.f33445i, defaults.f33446j, defaults.f33447k, defaults.f33448l, defaults.f33449m, extras);
            C0095q c0095q = this.f33289c;
            if (c0095q == null) {
                c0095q = C0090l.m83b(new C4836m(this, 1));
            }
            C0095q c0095q2 = c0095q;
            C0095q c0095q3 = this.f33290d;
            if (c0095q3 == null) {
                c0095q3 = C0090l.m83b(new C4837n(1));
            }
            C0095q c0095q4 = c0095q3;
            C5183g c5183g = EventListener.Factory.f32956a;
            C5165e c5165e = this.f33291e;
            if (c5165e == null) {
                c5165e = new C5165e();
            }
            return new C5236p(new C5236p.a(this.f33287a, defaults2, c0095q2, c0095q4, c5183g, c5165e));
        }

        public a(@NotNull Context context) {
            this.f33287a = context.getApplicationContext();
        }
    }

    @Nullable
    /* renamed from: a */
    Object mo13530a(@NotNull ImageRequest imageRequest, @NotNull AbstractC0267d abstractC0267d);

    @NotNull
    /* renamed from: b */
    ImageRequest.Defaults mo13531b();

    @NotNull
    /* renamed from: c */
    InterfaceC0002c mo13532c(@NotNull ImageRequest imageRequest);

    @Nullable
    /* renamed from: d */
    InterfaceC5208b mo13533d();
}
