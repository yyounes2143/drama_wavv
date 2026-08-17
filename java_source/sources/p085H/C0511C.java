package p085H;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Base64;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p037D.C0167S;
import p037D.C0187i;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p204R.C1295g;
import p204R.C1306r;
import p227Sa.InterfaceC1423L;

/* compiled from: rememberLottieComposition.kt */
@InterfaceC0269f(m255c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$loadImagesFromAssets$2", m256f = "rememberLottieComposition.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: H.C */
/* loaded from: classes4.dex */
public final class C0511C extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public final /* synthetic */ C0187i f1367a;

    /* renamed from: b */
    public final /* synthetic */ Context f1368b;

    /* renamed from: c */
    public final /* synthetic */ String f1369c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0511C(C0187i c0187i, Context context, String str, InterfaceC27211e<? super C0511C> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f1367a = c0187i;
        this.f1368b = context;
        this.f1369c = str;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new C0511C(this.f1367a, this.f1368b, this.f1369c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C0511C) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        String str;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        for (C0167S c0167s : ((HashMap) this.f1367a.m170c()).values()) {
            Intrinsics.checkNotNull(c0167s);
            Bitmap bitmap = c0167s.f389f;
            String str2 = c0167s.f387d;
            if (bitmap == null) {
                Intrinsics.checkNotNull(str2);
                if (C27591q.m52332r(str2, "data:", false) && StringsKt.m52270J(str2, "base64,", 0, false, 6) > 0) {
                    try {
                        String substring = str2.substring(StringsKt.m52269I(str2, ',', 0, 6) + 1);
                        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                        byte[] decode = Base64.decode(substring, 0);
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inScaled = true;
                        options.inDensity = Opcodes.IF_ICMPNE;
                        c0167s.f389f = BitmapFactory.decodeByteArray(decode, 0, decode.length, options);
                    } catch (IllegalArgumentException e3) {
                        C1295g.m1844c("data URL did not have correct base64 format.", e3);
                    }
                }
            }
            Context context = this.f1368b;
            if (c0167s.f389f == null && (str = this.f1369c) != null) {
                try {
                    InputStream open = context.getAssets().open(str + str2);
                    Intrinsics.checkNotNull(open);
                    Bitmap bitmap2 = null;
                    try {
                        BitmapFactory.Options options2 = new BitmapFactory.Options();
                        options2.inScaled = true;
                        options2.inDensity = Opcodes.IF_ICMPNE;
                        bitmap2 = BitmapFactory.decodeStream(open, null, options2);
                    } catch (IllegalArgumentException e10) {
                        C1295g.m1844c("Unable to decode image.", e10);
                    }
                    if (bitmap2 != null) {
                        c0167s.f389f = C1306r.m1877d(bitmap2, c0167s.f384a, c0167s.f385b);
                    }
                } catch (IOException e11) {
                    C1295g.m1844c("Unable to open asset.", e11);
                }
            }
        }
        return Unit.f119604a;
    }
}
