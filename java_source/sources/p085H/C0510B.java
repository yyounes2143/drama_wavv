package p085H;

import android.content.Context;
import android.graphics.Typeface;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p037D.C0187i;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p121K.C0742c;
import p204R.C1295g;
import p227Sa.InterfaceC1423L;

/* compiled from: rememberLottieComposition.kt */
@InterfaceC0269f(m255c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$loadFontsFromAssets$2", m256f = "rememberLottieComposition.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: H.B */
/* loaded from: classes4.dex */
public final class C0510B extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public final /* synthetic */ C0187i f1363a;

    /* renamed from: b */
    public final /* synthetic */ Context f1364b;

    /* renamed from: c */
    public final /* synthetic */ String f1365c;

    /* renamed from: d */
    public final /* synthetic */ String f1366d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0510B(C0187i c0187i, Context context, String str, String str2, InterfaceC27211e<? super C0510B> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f1363a = c0187i;
        this.f1364b = context;
        this.f1365c = str;
        this.f1366d = str2;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new C0510B(this.f1363a, this.f1364b, this.f1365c, this.f1366d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C0510B) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        for (C0742c c0742c : this.f1363a.f459f.values()) {
            Context context = this.f1364b;
            Intrinsics.checkNotNull(c0742c);
            String str = c0742c.f2062a;
            String str2 = c0742c.f2064c;
            try {
                Typeface createFromAsset = Typeface.createFromAsset(context.getAssets(), this.f1365c + str + this.f1366d);
                try {
                    Intrinsics.checkNotNull(createFromAsset);
                    Intrinsics.checkNotNullExpressionValue(str2, "getStyle(...)");
                    int i10 = 0;
                    boolean m52264D = StringsKt.m52264D(str2, "Italic", false);
                    boolean m52264D2 = StringsKt.m52264D(str2, "Bold", false);
                    if (m52264D && m52264D2) {
                        i10 = 3;
                    } else if (m52264D) {
                        i10 = 2;
                    } else if (m52264D2) {
                        i10 = 1;
                    }
                    if (createFromAsset.getStyle() != i10) {
                        createFromAsset = Typeface.create(createFromAsset, i10);
                    }
                    c0742c.f2065d = createFromAsset;
                } catch (Exception unused) {
                    C1295g.f3483a.getClass();
                }
            } catch (Exception unused2) {
                C1295g.f3483a.getClass();
            }
        }
        return Unit.f119604a;
    }
}
