package p249U8;

import com.ushowmedia.imsdk.entity.MissiveInternal;
import com.ushowmedia.imsdk.entity.SessionEntity;
import com.ushowmedia.imsdk.internal.IMStub;
import java.util.List;
import kotlin.C0096r;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p576e9.InterfaceC25988o;

/* compiled from: IMStub.kt */
/* renamed from: U8.e1 */
/* loaded from: classes9.dex */
public final class C1772e1 extends Lambda implements Function1<String, InterfaceC25988o<? extends Pair<? extends List<? extends C0096r<? extends SessionEntity, ? extends MissiveInternal, ? extends String>>, ? extends String>>> {

    /* renamed from: a */
    public final /* synthetic */ IMStub f4595a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1772e1(IMStub iMStub) {
        super(1);
        this.f4595a = iMStub;
    }

    @Override // kotlin.jvm.functions.Function1
    public final InterfaceC25988o<? extends Pair<? extends List<? extends C0096r<? extends SessionEntity, ? extends MissiveInternal, ? extends String>>, ? extends String>> invoke(String str) {
        String url = str;
        Intrinsics.checkNotNullParameter(url, "it");
        C1708E c1708e = this.f4595a.f117192n;
        c1708e.getClass();
        Intrinsics.checkNotNullParameter(url, "url");
        return c1708e.m2512b(c1708e.f4471b.mo22941a(url));
    }
}
