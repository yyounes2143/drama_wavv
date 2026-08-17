package p249U8;

import com.google.common.net.HttpHeaders;
import com.ushowmedia.imsdk.ConnectState;
import com.ushowmedia.imsdk.internal.IMStub;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p178O9.AbstractC1107a;
import p214R9.InterfaceC1357n;

/* compiled from: Delegates.kt */
@SourceDebugExtension({"SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$vetoable$1\n+ 2 IMStub.kt\ncom/ushowmedia/imsdk/internal/IMStub\n*L\n1#1,70:1\n75#2,8:71\n*E\n"})
/* renamed from: U8.t1 */
/* loaded from: classes9.dex */
public final class C1817t1 extends AbstractC1107a<ConnectState> {

    /* renamed from: b */
    public final /* synthetic */ IMStub f4647b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C1817t1(com.ushowmedia.imsdk.internal.IMStub r2) {
        /*
            r1 = this;
            com.ushowmedia.imsdk.ConnectState r0 = com.ushowmedia.imsdk.ConnectState.CHAOTIC
            r1.f4647b = r2
            r1.<init>(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p249U8.C1817t1.<init>(com.ushowmedia.imsdk.internal.IMStub):void");
    }

    @Override // p178O9.AbstractC1107a
    /* renamed from: c */
    public final boolean mo1571c(@NotNull InterfaceC1357n<?> property, ConnectState connectState, ConnectState connectState2) {
        String str;
        Intrinsics.checkNotNullParameter(property, "property");
        ConnectState connectState3 = connectState2;
        ConnectState connectState4 = connectState;
        boolean z10 = true;
        if (connectState4 == ConnectState.FAREWELL && (connectState3 == ConnectState.CHAOTIC || connectState3 == ConnectState.MISCARRY || connectState3 == ConnectState.DISCONNECT || connectState3 == ConnectState.ABNORMAL)) {
            z10 = false;
        }
        char[] cArr = C1717H.f4489a;
        String str2 = this.f4647b.f117181c;
        StringBuilder sb = new StringBuilder("ConnectState, ");
        if (z10) {
            str = HttpHeaders.ALLOW;
        } else {
            str = "Block";
        }
        sb.append(str);
        sb.append(" state changed from ");
        sb.append(connectState4);
        sb.append(" to ");
        sb.append(connectState3);
        C1717H.m2516c(str2, sb.toString());
        return z10;
    }
}
