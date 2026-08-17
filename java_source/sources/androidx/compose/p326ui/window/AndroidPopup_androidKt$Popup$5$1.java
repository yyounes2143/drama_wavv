package androidx.compose.p326ui.window;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AndroidPopup.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.ui.window.AndroidPopup_androidKt$Popup$5$1", m256f = "AndroidPopup.android.kt", m257l = {371}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AndroidPopup_androidKt$Popup$5$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f23955a;

    /* renamed from: b */
    public /* synthetic */ Object f23956b;

    /* renamed from: c */
    public final /* synthetic */ PopupLayout f23957c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidPopup_androidKt$Popup$5$1(PopupLayout popupLayout, InterfaceC27211e<? super AndroidPopup_androidKt$Popup$5$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f23957c = popupLayout;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        AndroidPopup_androidKt$Popup$5$1 androidPopup_androidKt$Popup$5$1 = new AndroidPopup_androidKt$Popup$5$1(this.f23957c, interfaceC27211e);
        androidPopup_androidKt$Popup$5$1.f23956b = obj;
        return androidPopup_androidKt$Popup$5$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((AndroidPopup_androidKt$Popup$5$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0032 -> B:5:0x0035). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r4) {
        /*
            r3 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r3.f23955a
            r2 = 1
            if (r1 == 0) goto L1a
            if (r1 != r2) goto L11
            java.lang.Object r1 = r3.f23956b
            Sa.L r1 = (p227Sa.InterfaceC1423L) r1
            kotlin.C27136b.m51416b(r4)
            goto L35
        L11:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r0)
            throw r4
        L1a:
            kotlin.C27136b.m51416b(r4)
            java.lang.Object r4 = r3.f23956b
            Sa.L r4 = (p227Sa.InterfaceC1423L) r4
            r1 = r4
        L22:
            boolean r4 = p227Sa.C1425M.m2147e(r1)
            if (r4 == 0) goto L3b
            androidx.compose.ui.window.AndroidPopup_androidKt$Popup$5$1$1 r4 = new kotlin.jvm.functions.Function1<java.lang.Long, kotlin.Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$5$1.1
                {
                    /*
                        r1 = this;
                        r0 = 1
                        r1.<init>(r0)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.window.AndroidPopup_androidKt$Popup$5$1.C37921.<init>():void");
                }

                static {
                    /*
                        androidx.compose.ui.window.AndroidPopup_androidKt$Popup$5$1$1 r0 = new androidx.compose.ui.window.AndroidPopup_androidKt$Popup$5$1$1
                        r0.<init>()
                        
                        // error: 0x0005: SPUT (r0 I:androidx.compose.ui.window.AndroidPopup_androidKt$Popup$5$1$1) androidx.compose.ui.window.AndroidPopup_androidKt$Popup$5$1.1.a androidx.compose.ui.window.AndroidPopup_androidKt$Popup$5$1$1
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.window.AndroidPopup_androidKt$Popup$5$1.C37921.<clinit>():void");
                }

                @Override // kotlin.jvm.functions.Function1
                public final /* bridge */ /* synthetic */ kotlin.Unit invoke(java.lang.Long r1) {
                    /*
                        r0 = this;
                        java.lang.Number r1 = (java.lang.Number) r1
                        r1.longValue()
                        kotlin.Unit r1 = kotlin.Unit.f119604a
                        return r1
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.window.AndroidPopup_androidKt$Popup$5$1.C37921.invoke(java.lang.Object):java.lang.Object");
                }
            }
            r3.f23956b = r1
            r3.f23955a = r2
            java.lang.Object r4 = androidx.compose.p326ui.platform.InfiniteAnimationPolicyKt.m8357a(r4, r3)
            if (r4 != r0) goto L35
            return r0
        L35:
            androidx.compose.ui.window.PopupLayout r4 = r3.f23957c
            r4.pollForLocationOnScreenChange()
            goto L22
        L3b:
            kotlin.Unit r4 = kotlin.Unit.f119604a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.window.AndroidPopup_androidKt$Popup$5$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
