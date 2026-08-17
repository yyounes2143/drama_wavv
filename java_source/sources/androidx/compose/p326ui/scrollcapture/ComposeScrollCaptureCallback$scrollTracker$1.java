package androidx.compose.p326ui.scrollcapture;

import androidx.collection.C2767a;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.semantics.ScrollAxisRange;
import androidx.compose.p326ui.semantics.SemanticsActions;
import androidx.compose.p326ui.semantics.SemanticsConfiguration;
import androidx.compose.p326ui.semantics.SemanticsConfigurationKt;
import androidx.compose.p326ui.semantics.SemanticsProperties;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: ComposeScrollCaptureCallback.android.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, m51405d2 = {"<anonymous>", "", "delta"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$scrollTracker$1", m256f = "ComposeScrollCaptureCallback.android.kt", m257l = {TPCodecParamers.TP_PROFILE_H264_EXTENDED}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nComposeScrollCaptureCallback.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeScrollCaptureCallback.android.kt\nandroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,307:1\n89#2,7:308\n30#3:315\n53#4,3:316\n70#4:320\n69#5:319\n22#6:321\n*S KotlinDebug\n*F\n+ 1 ComposeScrollCaptureCallback.android.kt\nandroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1\n*L\n75#1:308,7\n88#1:315\n88#1:316,3\n89#1:320\n89#1:319\n89#1:321\n*E\n"})
/* loaded from: classes5.dex */
final class ComposeScrollCaptureCallback$scrollTracker$1 extends AbstractC0273j implements Function2<Float, InterfaceC27211e<? super Float>, Object> {

    /* renamed from: a */
    public boolean f22731a;

    /* renamed from: b */
    public int f22732b;

    /* renamed from: c */
    public /* synthetic */ float f22733c;

    /* renamed from: d */
    public final /* synthetic */ ComposeScrollCaptureCallback f22734d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposeScrollCaptureCallback$scrollTracker$1(ComposeScrollCaptureCallback composeScrollCaptureCallback, InterfaceC27211e<? super ComposeScrollCaptureCallback$scrollTracker$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f22734d = composeScrollCaptureCallback;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ComposeScrollCaptureCallback$scrollTracker$1 composeScrollCaptureCallback$scrollTracker$1 = new ComposeScrollCaptureCallback$scrollTracker$1(this.f22734d, interfaceC27211e);
        composeScrollCaptureCallback$scrollTracker$1.f22733c = ((Number) obj).floatValue();
        return composeScrollCaptureCallback$scrollTracker$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Float f10, InterfaceC27211e<? super Float> interfaceC27211e) {
        return ((ComposeScrollCaptureCallback$scrollTracker$1) create(Float.valueOf(f10.floatValue()), interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        boolean z10;
        float intBitsToFloat;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f22732b;
        if (i10 != 0) {
            if (i10 == 1) {
                z10 = this.f22731a;
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            float f10 = this.f22733c;
            ComposeScrollCaptureCallback composeScrollCaptureCallback = this.f22734d;
            SemanticsConfiguration semanticsConfiguration = composeScrollCaptureCallback.f22708a.f22824d;
            SemanticsActions.f22789a.getClass();
            Function2 function2 = (Function2) SemanticsConfigurationKt.m8474a(semanticsConfiguration, SemanticsActions.f22794f);
            if (function2 != null) {
                SemanticsConfiguration semanticsConfiguration2 = composeScrollCaptureCallback.f22708a.f22824d;
                SemanticsProperties.f22849a.getClass();
                boolean z11 = ((ScrollAxisRange) semanticsConfiguration2.m8471g(SemanticsProperties.f22869u)).f22785c;
                if (z11) {
                    f10 = -f10;
                }
                Offset offset = new Offset((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f10) & 4294967295L));
                this.f22731a = z11;
                this.f22732b = 1;
                obj = function2.invoke(offset, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
                z10 = z11;
            } else {
                throw C2767a.m4433a("Required value was null.");
            }
        }
        long j10 = ((Offset) obj).f20015a;
        if (z10) {
            intBitsToFloat = -Float.intBitsToFloat((int) (j10 & 4294967295L));
        } else {
            intBitsToFloat = Float.intBitsToFloat((int) (j10 & 4294967295L));
        }
        return new Float(intBitsToFloat);
    }
}
