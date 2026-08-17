package androidx.compose.p326ui.text.font;

import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FontListFontFamilyTypefaceAdapter.kt */
@Metadata(m51404d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\u008a@"}, m51405d2 = {"<anonymous>", ""}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.ui.text.font.AsyncFontListLoader$load$2$typeface$1", m256f = "FontListFontFamilyTypefaceAdapter.kt", m257l = {282}, m258m = "invokeSuspend")
/* loaded from: classes6.dex */
public final class AsyncFontListLoader$load$2$typeface$1 extends AbstractC0273j implements Function1<InterfaceC27211e<? super Object>, Object> {

    /* renamed from: a */
    public int f23340a;

    /* renamed from: b */
    public final /* synthetic */ AsyncFontListLoader f23341b;

    /* renamed from: c */
    public final /* synthetic */ Font f23342c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AsyncFontListLoader$load$2$typeface$1(AsyncFontListLoader asyncFontListLoader, Font font, InterfaceC27211e<? super AsyncFontListLoader$load$2$typeface$1> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f23341b = asyncFontListLoader;
        this.f23342c = font;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new AsyncFontListLoader$load$2$typeface$1(this.f23341b, this.f23342c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super Object> interfaceC27211e) {
        return ((AsyncFontListLoader$load$2$typeface$1) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f23340a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            this.f23340a = 1;
            obj = this.f23341b.m8718g(this.f23342c, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
