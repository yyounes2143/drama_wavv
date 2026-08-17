package com.dramawave.feature.actor.fragment;

import android.os.Bundle;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.core.router.path.ActorInfoArgs;
import com.dramawave.core.router.path.Main;
import com.dramawave.feature.actor.fragment.RankActorInfoFragment;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.feature.home.download.redeem.RedeemProductDialog;
import com.dramawave.feature.home.viewbinder.C10710c;
import com.dramawave.feature.home.viewbinder.C10711d;
import com.dramawave.feature.mylist.adapter.novel.C10991h;
import com.dramawave.feature.mylist.novel.MyListNovelFragment;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.resource.R$dimen;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import kotlin.text.StringsKt;
import p016B2.C0053a;
import p170O1.C1065b;
import p629j$.util.Objects;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.actor.fragment.a */
/* loaded from: classes9.dex */
public final /* synthetic */ class C8661a implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45824a;

    /* renamed from: b */
    public final /* synthetic */ Object f45825b;

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.Comparator] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        Object obj = this.f45825b;
        switch (this.f45824a) {
            case 0:
                RankActorInfoFragment.Companion companion = RankActorInfoFragment.INSTANCE;
                Bundle arguments = ((RankActorInfoFragment) obj).getArguments();
                if (arguments == null) {
                    return null;
                }
                return (ActorInfoArgs) arguments.getParcelable("args");
            case 1:
                DevelopActivity.Companion companion2 = DevelopActivity.INSTANCE;
                ((DevelopActivity) obj).getClass();
                C28879c.m53876g("+10");
                C1065b.f2877a.getClass();
                try {
                    List<Thread> m51468q0 = CollectionsKt.m51468q0(CollectionsKt.m51475x0(Thread.getAllStackTraces().keySet()), new Object());
                    m51468q0.size();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Thread thread : m51468q0) {
                        String name = thread.getName();
                        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                        if (StringsKt.m52264D(name, "OkHttp", true)) {
                            str = "OkHttp线程";
                        } else {
                            String name2 = thread.getName();
                            Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                            if (StringsKt.m52264D(name2, "API-OkHttp", true)) {
                                str = "API-OkHttp线程";
                            } else {
                                String name3 = thread.getName();
                                Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
                                if (StringsKt.m52264D(name3, "SHARE-OkHttp", true)) {
                                    str = "SHARE-OkHttp线程";
                                } else {
                                    String name4 = thread.getName();
                                    Intrinsics.checkNotNullExpressionValue(name4, "getName(...)");
                                    if (C27591q.m52332r(name4, Main.f44412b, false)) {
                                        str = "主线程组";
                                    } else {
                                        String name5 = thread.getName();
                                        Intrinsics.checkNotNullExpressionValue(name5, "getName(...)");
                                        if (StringsKt.m52264D(name5, "pool", true)) {
                                            str = "线程池";
                                        } else {
                                            String name6 = thread.getName();
                                            Intrinsics.checkNotNullExpressionValue(name6, "getName(...)");
                                            if (StringsKt.m52264D(name6, "Timer", true)) {
                                                str = "定时器线程";
                                            } else {
                                                String name7 = thread.getName();
                                                Intrinsics.checkNotNullExpressionValue(name7, "getName(...)");
                                                if (StringsKt.m52264D(name7, "Finalizer", false)) {
                                                    str = "垃圾回收线程";
                                                } else {
                                                    String name8 = thread.getName();
                                                    Intrinsics.checkNotNullExpressionValue(name8, "getName(...)");
                                                    if (StringsKt.m52264D(name8, "ReferenceQueueDaemon", false)) {
                                                        str = "引用队列线程";
                                                    } else if (thread.isDaemon()) {
                                                        str = "守护线程";
                                                    } else {
                                                        str = "其他线程";
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        Object obj2 = linkedHashMap.get(str);
                        if (obj2 == null) {
                            obj2 = new ArrayList();
                            linkedHashMap.put(str, obj2);
                        }
                        Intrinsics.checkNotNull(thread);
                        ((List) obj2).add(thread);
                    }
                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                        List<Thread> list = (List) entry.getValue();
                        list.size();
                        C27591q.m52328n("-", 50);
                        for (Thread thread2 : list) {
                            thread2.getName();
                            Objects.toString(thread2.getState());
                            thread2.getPriority();
                            thread2.isDaemon();
                            thread2.getId();
                            if (thread2.getThreadGroup() != null) {
                                thread2.getThreadGroup().getName();
                            }
                        }
                    }
                    for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                        ((List) entry2.getValue()).size();
                    }
                    m51468q0.size();
                } catch (Exception unused) {
                }
                return Unit.f119604a;
            case 2:
                ((RedeemProductDialog) obj).dismiss();
                return Unit.f119604a;
            case 3:
                MultiTypeQuickAdapter multiTypeQuickAdapter = new MultiTypeQuickAdapter();
                int m21659c = C8138X.f42843a.m21659c(null);
                int i10 = R$dimen.f84406e6;
                C8134T.f42834a.getClass();
                multiTypeQuickAdapter.m34197F(new C10711d((m21659c - C8134T.m21645d(i10)) / 3, (C10710c.b) obj));
                return multiTypeQuickAdapter;
            case 4:
                MyListNovelFragment.Companion companion3 = MyListNovelFragment.INSTANCE;
                return new C10991h(new C0053a((MyListNovelFragment) obj, 4));
            default:
                return ReaderFragment.m26292b4((ReaderFragment) obj);
        }
    }

    public /* synthetic */ C8661a(Object obj, int i10) {
        this.f45824a = i10;
        this.f45825b = obj;
    }
}
