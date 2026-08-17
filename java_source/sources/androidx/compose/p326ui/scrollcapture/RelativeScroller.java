package androidx.compose.p326ui.scrollcapture;

import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ComposeScrollCaptureCallback.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/scrollcapture/RelativeScroller;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nComposeScrollCaptureCallback.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeScrollCaptureCallback.android.kt\nandroidx/compose/ui/scrollcapture/RelativeScroller\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,307:1\n1#2:308\n*E\n"})
/* loaded from: classes7.dex */
public final class RelativeScroller {

    /* renamed from: a */
    public final int f22737a;

    /* renamed from: b */
    @NotNull
    public final Function2<Float, InterfaceC27211e<? super Float>, Object> f22738b;

    /* renamed from: c */
    public float f22739c;

    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m8460a(float r5, p059E9.AbstractC0267d r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof androidx.compose.p326ui.scrollcapture.RelativeScroller$scrollBy$1
            if (r0 == 0) goto L13
            r0 = r6
            androidx.compose.ui.scrollcapture.RelativeScroller$scrollBy$1 r0 = (androidx.compose.p326ui.scrollcapture.RelativeScroller$scrollBy$1) r0
            int r1 = r0.f22743d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f22743d = r1
            goto L18
        L13:
            androidx.compose.ui.scrollcapture.RelativeScroller$scrollBy$1 r0 = new androidx.compose.ui.scrollcapture.RelativeScroller$scrollBy$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f22741b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f22743d
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2b
            java.lang.Object r5 = r0.f22740a
            androidx.compose.ui.scrollcapture.RelativeScroller r5 = (androidx.compose.p326ui.scrollcapture.RelativeScroller) r5
            kotlin.C27136b.m51416b(r6)
            goto L4c
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L34:
            kotlin.C27136b.m51416b(r6)
            java.lang.Float r6 = new java.lang.Float
            r6.<init>(r5)
            r0.f22740a = r4
            r0.f22743d = r3
            kotlin.jvm.functions.Function2<java.lang.Float, kotlin.coroutines.e<? super java.lang.Float>, java.lang.Object> r5 = r4.f22738b
            androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$scrollTracker$1 r5 = (androidx.compose.p326ui.scrollcapture.ComposeScrollCaptureCallback$scrollTracker$1) r5
            java.lang.Object r6 = r5.invoke(r6, r0)
            if (r6 != r1) goto L4b
            return r1
        L4b:
            r5 = r4
        L4c:
            java.lang.Number r6 = (java.lang.Number) r6
            float r6 = r6.floatValue()
            float r0 = r5.f22739c
            float r0 = r0 + r6
            r5.f22739c = r0
            kotlin.Unit r5 = kotlin.Unit.f119604a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.scrollcapture.RelativeScroller.m8460a(float, E9.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RelativeScroller(int i10, @NotNull Function2<? super Float, ? super InterfaceC27211e<? super Float>, ? extends Object> function2) {
        this.f22737a = i10;
        this.f22738b = function2;
    }
}
