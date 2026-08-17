package coil3.util;

import coil3.InterfaceC5202j;
import coil3.request.ImageRequest;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p001A.C0003d;
import p001A.C0010k;

/* compiled from: utils.kt */
@SourceDebugExtension({"SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\ncoil3/util/UtilsKt\n+ 2 collections.kt\ncoil3/util/CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 logging.kt\ncoil3/util/LoggingKt\n*L\n1#1,133:1\n43#2,2:134\n46#2:137\n1#3:136\n68#4,4:138\n*S KotlinDebug\n*F\n+ 1 utils.kt\ncoil3/util/UtilsKt\n*L\n60#1:134,2\n60#1:137\n67#1:138,4\n*E\n"})
/* renamed from: coil3.util.u */
/* loaded from: classes4.dex */
public final class C5282u {

    /* compiled from: utils.kt */
    /* renamed from: coil3.util.u$a */
    /* loaded from: classes4.dex */
    public static final class a implements Function1 {

        /* renamed from: a */
        public static final a f33563a = new Object();

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return null;
        }
    }

    @NotNull
    /* renamed from: a */
    public static final C0003d m13612a(@NotNull ImageRequest imageRequest, @NotNull Throwable th) {
        InterfaceC5202j invoke;
        if (th instanceof C0010k) {
            invoke = imageRequest.f33429o.invoke(imageRequest);
            ImageRequest.Defaults defaults = imageRequest.f33435u;
            if (invoke == null) {
                invoke = defaults.f33446j.invoke(imageRequest);
            }
            if (invoke == null && (invoke = imageRequest.f33428n.invoke(imageRequest)) == null) {
                invoke = defaults.f33445i.invoke(imageRequest);
            }
        } else {
            invoke = imageRequest.f33428n.invoke(imageRequest);
            if (invoke == null) {
                invoke = imageRequest.f33435u.f33445i.invoke(imageRequest);
            }
        }
        return new C0003d(invoke, imageRequest, th);
    }
}
