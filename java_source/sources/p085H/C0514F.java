package p085H;

import android.content.Context;
import androidx.compose.runtime.MutableState;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: rememberLottieComposition.kt */
@InterfaceC0269f(m255c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$3", m256f = "rememberLottieComposition.kt", m257l = {93, 95}, m258m = "invokeSuspend")
/* renamed from: H.F */
/* loaded from: classes4.dex */
public final class C0514F extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public Throwable f1376a;

    /* renamed from: b */
    public int f1377b;

    /* renamed from: c */
    public int f1378c;

    /* renamed from: d */
    public final /* synthetic */ C0513E f1379d;

    /* renamed from: e */
    public final /* synthetic */ Context f1380e;

    /* renamed from: f */
    public final /* synthetic */ C0534s f1381f;

    /* renamed from: g */
    public final /* synthetic */ MutableState<C0533r> f1382g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0514F(C0513E c0513e, Context context, C0534s c0534s, MutableState mutableState, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f1379d = c0513e;
        this.f1380e = context;
        this.f1381f = c0534s;
        this.f1382g = mutableState;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new C0514F(this.f1379d, this.f1380e, this.f1381f, this.f1382g, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C0514F) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
    
        if (((java.lang.Boolean) r15).booleanValue() == false) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x00be A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0047  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00b0 -> B:8:0x00b3). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p085H.C0514F.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
