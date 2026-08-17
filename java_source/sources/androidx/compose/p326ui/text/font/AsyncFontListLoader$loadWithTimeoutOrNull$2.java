package androidx.compose.p326ui.text.font;

import com.vungle.ads.internal.protos.Sdk;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FontListFontFamilyTypefaceAdapter.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)Ljava/lang/Object;"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.ui.text.font.AsyncFontListLoader$loadWithTimeoutOrNull$2", m256f = "FontListFontFamilyTypefaceAdapter.kt", m257l = {Sdk.SDKError.Reason.JSON_PARAMS_ENCODE_ERROR_VALUE}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class AsyncFontListLoader$loadWithTimeoutOrNull$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Object>, Object> {

    /* renamed from: a */
    public int f23347a;

    /* renamed from: b */
    public final /* synthetic */ AsyncFontListLoader f23348b;

    /* renamed from: c */
    public final /* synthetic */ Font f23349c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AsyncFontListLoader$loadWithTimeoutOrNull$2(AsyncFontListLoader asyncFontListLoader, Font font, InterfaceC27211e<? super AsyncFontListLoader$loadWithTimeoutOrNull$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f23348b = asyncFontListLoader;
        this.f23349c = font;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new AsyncFontListLoader$loadWithTimeoutOrNull$2(this.f23348b, this.f23349c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Object> interfaceC27211e) {
        return ((AsyncFontListLoader$loadWithTimeoutOrNull$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f23347a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            AndroidFontLoader androidFontLoader = this.f23348b.f23329e;
            this.f23347a = 1;
            obj = androidFontLoader.m8714a(this.f23349c, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
