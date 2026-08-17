package com.dramawave.feature.reward.benefit.p441ui.dialog;

import androidx.collection.LruCache;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.CacheTextLayoutInput;
import androidx.compose.p326ui.text.TextLayoutCache;
import androidx.compose.p326ui.text.TextLayoutInput;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.p326ui.text.TextMeasurer;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextOverflow;
import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.p326ui.unit.TextUnit;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.MutableState;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: BeneFitWatchRemain.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.ui.dialog.BeneFitWatchRemainKt$AutoResizeText$1$1", m256f = "BeneFitWatchRemain.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nBeneFitWatchRemain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeneFitWatchRemain.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainKt$AutoResizeText$1$1\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,430:1\n182#2,2:431\n54#3:433\n85#4:434\n1#5:435\n*S KotlinDebug\n*F\n+ 1 BeneFitWatchRemain.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainKt$AutoResizeText$1$1\n*L\n368#1:431,2\n374#1:433\n374#1:434\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.dialog.e */
/* loaded from: classes6.dex */
public final class C12484e extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64194a;

    /* renamed from: b */
    final /* synthetic */ long f64195b;

    /* renamed from: c */
    final /* synthetic */ long f64196c;

    /* renamed from: d */
    final /* synthetic */ TextMeasurer f64197d;

    /* renamed from: e */
    final /* synthetic */ String f64198e;

    /* renamed from: f */
    final /* synthetic */ FontWeight f64199f;

    /* renamed from: g */
    final /* synthetic */ int f64200g;

    /* renamed from: h */
    final /* synthetic */ Density f64201h;

    /* renamed from: i */
    final /* synthetic */ float f64202i;

    /* renamed from: j */
    final /* synthetic */ MutableState<TextUnit> f64203j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12484e(long j10, long j11, TextMeasurer textMeasurer, String str, FontWeight fontWeight, int i10, Density density, float f10, MutableState<TextUnit> mutableState, InterfaceC27211e<? super C12484e> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64195b = j10;
        this.f64196c = j11;
        this.f64197d = textMeasurer;
        this.f64198e = str;
        this.f64199f = fontWeight;
        this.f64200g = i10;
        this.f64201h = density;
        this.f64202i = f10;
        this.f64203j = mutableState;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C12484e(this.f64195b, this.f64196c, this.f64197d, this.f64198e, this.f64199f, this.f64200g, this.f64201h, this.f64202i, this.f64203j, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12484e) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        TextLayoutResult layout;
        TextLayoutResult textLayoutResult;
        TextLayoutResult textLayoutResult2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f64194a == 0) {
            C27136b.m51416b(obj);
            long j10 = this.f64195b;
            while (true) {
                long j11 = this.f64196c;
                TextUnitKt.m8911b(j10, j11);
                if (Float.compare(TextUnit.m8906c(j10), TextUnit.m8906c(j11)) < 0) {
                    break;
                }
                TextMeasurer textMeasurer = this.f64197d;
                String str = this.f64198e;
                TextStyle textStyle = new TextStyle(0L, j10, this.f64199f, 0L, null, 0, 0, 0L, null, null, 16777209);
                int i10 = this.f64200g;
                TextMeasurer.Companion companion = TextMeasurer.f23186e;
                int m54830getClipgIe3tQ8 = TextOverflow.f23756a.m54830getClipgIe3tQ8();
                long m8860b = ConstraintsKt.m8860b(0, 0, 15);
                LayoutDirection layoutDirection = textMeasurer.f23189c;
                AnnotatedString annotatedString = new AnnotatedString(str);
                Density density = textMeasurer.f23188b;
                FontFamily.Resolver resolver = textMeasurer.f23187a;
                if ((32 & 4) != 0) {
                    m54830getClipgIe3tQ8 = TextOverflow.f23756a.m54830getClipgIe3tQ8();
                }
                C27147F c27147f = C27147F.f119627a;
                textMeasurer.getClass();
                TextLayoutInput textLayoutInput = new TextLayoutInput(annotatedString, textStyle, c27147f, i10, true, m54830getClipgIe3tQ8, density, layoutDirection, resolver, m8860b);
                TextLayoutResult textLayoutResult3 = null;
                TextLayoutCache textLayoutCache = textMeasurer.f23190d;
                if (textLayoutCache != null) {
                    CacheTextLayoutInput cacheTextLayoutInput = new CacheTextLayoutInput(textLayoutInput);
                    LruCache<CacheTextLayoutInput, TextLayoutResult> lruCache = textLayoutCache.f23163a;
                    if (lruCache != null) {
                        textLayoutResult2 = lruCache.get(cacheTextLayoutInput);
                    } else if (Intrinsics.areEqual(textLayoutCache.f23164b, cacheTextLayoutInput)) {
                        textLayoutResult2 = textLayoutCache.f23165c;
                    }
                    if (textLayoutResult2 != null && !textLayoutResult2.f23177b.f22994a.mo8576a()) {
                        textLayoutResult3 = textLayoutResult2;
                    }
                }
                if (textLayoutResult3 == null) {
                    layout = TextMeasurer.f23186e.layout(textLayoutInput);
                    if (textLayoutCache != null) {
                        LruCache<CacheTextLayoutInput, TextLayoutResult> lruCache2 = textLayoutCache.f23163a;
                        if (lruCache2 != null) {
                            lruCache2.put(new CacheTextLayoutInput(textLayoutInput), layout);
                        } else {
                            textLayoutCache.f23164b = new CacheTextLayoutInput(textLayoutInput);
                            textLayoutCache.f23165c = layout;
                        }
                    }
                    textLayoutResult = layout;
                } else {
                    IntSize.Companion companion2 = IntSize.f23789b;
                    textLayoutResult = new TextLayoutResult(textLayoutInput, textLayoutResult3.f23177b, ConstraintsKt.m8862d(m8860b, (((int) Math.ceil(r1.f22997d)) << 32) | (((int) Math.ceil(r1.f22998e)) & 4294967295L)));
                }
                if (((int) (textLayoutResult.f23178c >> 32)) <= this.f64201h.mo4853e1(this.f64202i)) {
                    break;
                }
                j10 = TextUnitKt.m8914e(4294967296L, TextUnit.m8906c(j10) - 1);
            }
            this.f64203j.setValue(new TextUnit(j10));
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
