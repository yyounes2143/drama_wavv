package p249U8;

import com.ushowmedia.imsdk.entity.Category;
import com.ushowmedia.imsdk.entity.MissiveInternal;
import com.ushowmedia.imsdk.entity.SessionEntity;
import com.ushowmedia.imsdk.internal.IMStub;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p285X8.C2170d;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25988o;
import p625i9.InterfaceC26505n;

/* compiled from: IMStub.kt */
/* renamed from: U8.Y0 */
/* loaded from: classes7.dex */
public final class C1755Y0 extends Lambda implements Function1<String, InterfaceC25988o<? extends Pair<? extends List<? extends MissiveInternal>, ? extends String>>> {

    /* renamed from: a */
    public final /* synthetic */ IMStub f4566a;

    /* renamed from: b */
    public final /* synthetic */ long f4567b;

    /* renamed from: c */
    public final /* synthetic */ Category f4568c;

    /* renamed from: d */
    public final /* synthetic */ SessionEntity f4569d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1755Y0(IMStub iMStub, long j10, Category category, SessionEntity sessionEntity) {
        super(1);
        this.f4566a = iMStub;
        this.f4567b = j10;
        this.f4568c = category;
        this.f4569d = sessionEntity;
    }

    @Override // kotlin.jvm.functions.Function1
    public final InterfaceC25988o<? extends Pair<? extends List<? extends MissiveInternal>, ? extends String>> invoke(String str) {
        String url = str;
        Intrinsics.checkNotNullParameter(url, "it");
        char[] cArr = C1717H.f4489a;
        IMStub iMStub = this.f4566a;
        C1717H.m2514a(iMStub.f117181c, "loadOfflineMissives, targetId: " + this.f4567b + ", category: " + this.f4568c + ", callback: " + url, null);
        Category category = this.f4569d.getCategory();
        C1708E c1708e = iMStub.f117192n;
        c1708e.getClass();
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(category, "category");
        AbstractC25985l<R> map = c1708e.f4471b.mo22942b(url).map(new C1767d(new C1812s(c1708e, category)));
        final C1815t c1815t = C1815t.f4645a;
        AbstractC25985l subscribeOn = map.onErrorResumeNext((InterfaceC26505n<? super Throwable, ? extends InterfaceC25988o<? extends R>>) new InterfaceC26505n() { // from class: U8.j
            @Override // p625i9.InterfaceC26505n
            public final Object apply(Object obj) {
                C1815t tmp0 = C1815t.this;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return tmp0.invoke(obj);
            }
        }).subscribeOn(C2170d.f5485c);
        Intrinsics.checkNotNullExpressionValue(subscribeOn, "fun getOfflineMissions(u…(IMSchedulers.bg())\n    }");
        return subscribeOn.retry(2L);
    }
}
