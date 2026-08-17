package androidx.compose.p326ui.text.font;

import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: FontListFontFamilyTypefaceAdapter.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)Ljava/lang/Object;"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.ui.text.font.FontListFontFamilyTypefaceAdapter$preload$3$2$1", m256f = "FontListFontFamilyTypefaceAdapter.kt", m257l = {109}, m258m = "invokeSuspend")
/* loaded from: classes7.dex */
public final class FontListFontFamilyTypefaceAdapter$preload$3$2$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Object>, Object> {

    /* compiled from: FontListFontFamilyTypefaceAdapter.kt */
    @Metadata(m51404d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\u008a@"}, m51405d2 = {"<anonymous>", ""}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    @InterfaceC0269f(m255c = "androidx.compose.ui.text.font.FontListFontFamilyTypefaceAdapter$preload$3$2$1$1", m256f = "FontListFontFamilyTypefaceAdapter.kt", m257l = {111}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.ui.text.font.FontListFontFamilyTypefaceAdapter$preload$3$2$1$1 */
    /* loaded from: classes7.dex */
    public static final class C37681 extends AbstractC0273j implements Function1<InterfaceC27211e<? super Object>, Object> {

        /* compiled from: FontListFontFamilyTypefaceAdapter.kt */
        @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)Ljava/lang/Object;"}, m51406k = 3, m51407mv = {1, 9, 0})
        @InterfaceC0269f(m255c = "androidx.compose.ui.text.font.FontListFontFamilyTypefaceAdapter$preload$3$2$1$1$1", m256f = "FontListFontFamilyTypefaceAdapter.kt", m257l = {112}, m258m = "invokeSuspend")
        /* renamed from: androidx.compose.ui.text.font.FontListFontFamilyTypefaceAdapter$preload$3$2$1$1$1, reason: invalid class name */
        /* loaded from: classes7.dex */
        public static final class AnonymousClass1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Object>, Object> {

            /* renamed from: a */
            public int f23388a;

            public AnonymousClass1() {
                throw null;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                throw null;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Object> interfaceC27211e) {
                throw null;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f23388a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C27136b.m51416b(obj);
                this.f23388a = 1;
                throw null;
            }
        }

        public C37681() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
            throw null;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(InterfaceC27211e<? super Object> interfaceC27211e) {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            C27136b.m51416b(obj);
            try {
                throw null;
            } catch (Exception e3) {
                throw new IllegalStateException("Unable to load font null", e3);
            }
        }
    }

    public FontListFontFamilyTypefaceAdapter$preload$3$2$1() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        throw null;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Object> interfaceC27211e) {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        throw null;
    }
}
