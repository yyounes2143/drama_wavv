package com.dramawave.feature.mylist.novel;

import android.net.Uri;
import com.dramawave.feature.mylist.novel.WatchHistoryNovelFragment;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeReference;
import kotlin.reflect.KTypeProjection;
import p798y1.C28863f;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mylist.novel.g */
/* loaded from: classes8.dex */
public final /* synthetic */ class C11034g implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f56970a;

    /* renamed from: b */
    public final /* synthetic */ Object f56971b;

    public /* synthetic */ C11034g(Object obj, int i10) {
        this.f56970a = i10;
        this.f56971b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f56971b;
        switch (this.f56970a) {
            case 0:
                int intValue = ((Integer) obj).intValue();
                WatchHistoryNovelFragment.Companion companion = WatchHistoryNovelFragment.f56952M;
                return Boolean.valueOf(((WatchHistoryNovelFragment) obj2).m25872B4().m26137i(intValue));
            case 1:
                return TypeReference.m51635a((TypeReference) obj2, (KTypeProjection) obj);
            default:
                C28863f navigation = (C28863f) obj;
                Intrinsics.checkNotNullParameter(navigation, "$this$navigation");
                Uri uri = (Uri) obj2;
                Set<String> queryParameterNames = uri.getQueryParameterNames();
                if (queryParameterNames != null) {
                    for (String str : queryParameterNames) {
                        String queryParameter = uri.getQueryParameter(str);
                        if (queryParameter != null) {
                            Intrinsics.checkNotNull(str);
                            navigation.m53835c(queryParameter, str);
                        }
                    }
                }
                return Unit.f119604a;
        }
    }
}
