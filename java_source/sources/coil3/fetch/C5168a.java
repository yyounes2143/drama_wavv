package coil3.fetch;

import android.graphics.Bitmap;
import coil3.C5095B;
import coil3.C5096C;
import coil3.C5236p;
import coil3.decode.C5131a;
import coil3.decode.C5147q;
import coil3.decode.EnumC5134d;
import coil3.fetch.InterfaceC5177j;
import coil3.util.C5279r;
import coil3.util.C5283v;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import okio.Okio;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p001A.C0012m;

/* compiled from: AssetUriFetcher.kt */
/* renamed from: coil3.fetch.a */
/* loaded from: classes3.dex */
public final class C5168a implements InterfaceC5177j {

    /* renamed from: a */
    @NotNull
    public final C5095B f33174a;

    /* renamed from: b */
    @NotNull
    public final C0012m f33175b;

    /* compiled from: AssetUriFetcher.kt */
    /* renamed from: coil3.fetch.a$a */
    /* loaded from: classes3.dex */
    public static final class a implements InterfaceC5177j.a<C5095B> {
        @Override // coil3.fetch.InterfaceC5177j.a
        /* renamed from: a */
        public final InterfaceC5177j mo13514a(Object obj, C0012m c0012m, C5236p c5236p) {
            C5095B c5095b = (C5095B) obj;
            Bitmap.Config[] configArr = C5283v.f33564a;
            if (Intrinsics.areEqual(c5095b.f32952c, "file") && Intrinsics.areEqual(CollectionsKt.firstOrNull(C5096C.m13446c(c5095b)), "android_asset")) {
                return new C5168a(c5095b, c0012m);
            }
            return null;
        }
    }

    @Override // coil3.fetch.InterfaceC5177j
    @Nullable
    /* renamed from: a */
    public final Object mo13513a(@NotNull InterfaceC27211e<? super InterfaceC5176i> interfaceC27211e) {
        String m51448W = CollectionsKt.m51448W(CollectionsKt.m51438M(1, C5096C.m13446c(this.f33174a)), MqttTopic.TOPIC_LEVEL_SEPARATOR, null, null, null, 62);
        C0012m c0012m = this.f33175b;
        return new C5182o(new C5147q(Okio.buffer(Okio.source(c0012m.f16a.getAssets().open(m51448W))), c0012m.f21f, new C5131a(m51448W)), C5279r.m13611a(m51448W), EnumC5134d.f33078c);
    }

    public C5168a(@NotNull C5095B c5095b, @NotNull C0012m c0012m) {
        this.f33174a = c5095b;
        this.f33175b = c0012m;
    }
}
