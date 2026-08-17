package com.dramawave.feature.mylist.viewmodel.base;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.feature.mylist.utils.C11035a;
import com.dramawave.shared.models.InterfaceC15752u;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.RequestConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p227Sa.InterfaceC1404B0;

/* compiled from: BaseHistoryViewModel.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000b\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0004*\u00020\u0003*\b\b\u0002\u0010\u0005*\u00020\u00032\u00020\u00062\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bR \u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\f8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R*\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\b\u0012\u0004\u0012\u00020\u0013`\u00148\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\"\u0010$\u001a\u00020\u001a8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u001c\u001a\u0004\b\"\u0010\u001e\"\u0004\b#\u0010 ¨\u0006%"}, m51405d2 = {"Lcom/dramawave/feature/mylist/viewmodel/base/d;", "Lcom/dramawave/shared/models/u;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "S", "E", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Landroidx/lifecycle/SavedStateHandle;)V", "Ljava/util/concurrent/CopyOnWriteArrayList;", "a", "Ljava/util/concurrent/CopyOnWriteArrayList;", InneractiveMediationDefs.GENDER_FEMALE, "()Ljava/util/concurrent/CopyOnWriteArrayList;", "editWatchHistoryItems", "Ljava/util/HashSet;", "", "Lkotlin/collections/HashSet;", "b", "Ljava/util/HashSet;", "d", "()Ljava/util/HashSet;", "deleteHistoryRecord", "", "c", "Z", "k", "()Z", C23912c.f108165f, "(Z)V", "isNeedSelectAll", "e", "setEditState", "editState", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBaseHistoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseHistoryViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/base/BaseHistoryViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n1761#2,3:137\n1740#2,3:140\n*S KotlinDebug\n*F\n+ 1 BaseHistoryViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/base/BaseHistoryViewModel\n*L\n73#1:137,3\n77#1:140,3\n*E\n"})
/* renamed from: com.dramawave.feature.mylist.viewmodel.base.d */
/* loaded from: classes9.dex */
public abstract class AbstractC11327d<T extends InterfaceC15752u, S, E> extends ViewModel implements InterfaceC8377t<S, E> {

    /* renamed from: e */
    public static final int f58055e = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final CopyOnWriteArrayList<T> editWatchHistoryItems;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final HashSet<String> deleteHistoryRecord;

    /* renamed from: c, reason: from kotlin metadata */
    private boolean isNeedSelectAll;

    /* renamed from: d, reason: from kotlin metadata */
    private boolean editState;

    @NotNull
    /* renamed from: b */
    public abstract Object mo26130b(@NotNull CopyOnWriteArrayList copyOnWriteArrayList);

    @NotNull
    /* renamed from: c */
    public abstract InterfaceC1404B0 mo26131c();

    /* renamed from: i */
    public final boolean m26137i(int i10) {
        if (i10 < 0 || i10 >= this.editWatchHistoryItems.size()) {
            return false;
        }
        if (m26135g(i10).length() == 0) {
            return false;
        }
        if (i10 - 1 < 0) {
            return true;
        }
        return !Intrinsics.areEqual(r1, m26135g(r4));
    }

    /* renamed from: j */
    public final boolean m26138j(int i10) {
        if (i10 < 0 || i10 >= this.editWatchHistoryItems.size()) {
            return false;
        }
        if (m26135g(i10).length() == 0) {
            return false;
        }
        if (i10 + 1 >= this.editWatchHistoryItems.size()) {
            return true;
        }
        return !Intrinsics.areEqual(r1, m26135g(r4));
    }

    @NotNull
    /* renamed from: m */
    public abstract InterfaceC1404B0 mo26141m(boolean z10);

    public AbstractC11327d(@NotNull SavedStateHandle savedStateHandle) {
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.editWatchHistoryItems = new CopyOnWriteArrayList<>();
        this.deleteHistoryRecord = new HashSet<>();
    }

    @NotNull
    /* renamed from: d */
    public final HashSet<String> m26132d() {
        return this.deleteHistoryRecord;
    }

    /* renamed from: e, reason: from getter */
    public final boolean getEditState() {
        return this.editState;
    }

    @NotNull
    /* renamed from: f */
    public final CopyOnWriteArrayList<T> m26134f() {
        return this.editWatchHistoryItems;
    }

    @NotNull
    /* renamed from: g */
    public final String m26135g(int i10) {
        InterfaceC15752u interfaceC15752u = (InterfaceC15752u) CollectionsKt.m51445T(i10, this.editWatchHistoryItems);
        if (interfaceC15752u != null) {
            long mo31596g = interfaceC15752u.mo31596g();
            C11035a.f56972a.getClass();
            return C11035a.m25873a(mo31596g);
        }
        return "";
    }

    /* renamed from: h */
    public final boolean m26136h() {
        CopyOnWriteArrayList<T> copyOnWriteArrayList = this.editWatchHistoryItems;
        if ((copyOnWriteArrayList instanceof Collection) && copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        Iterator<T> it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            if (((InterfaceC15752u) it.next()).mo31597j()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: k, reason: from getter */
    public final boolean getIsNeedSelectAll() {
        return this.isNeedSelectAll;
    }

    /* renamed from: l */
    public final boolean m26140l() {
        CopyOnWriteArrayList<T> copyOnWriteArrayList = this.editWatchHistoryItems;
        if ((copyOnWriteArrayList instanceof Collection) && copyOnWriteArrayList.isEmpty()) {
            return true;
        }
        Iterator<T> it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            if (!((InterfaceC15752u) it.next()).mo31597j()) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: n */
    public final void m26142n(boolean z10) {
        this.isNeedSelectAll = z10;
    }

    /* renamed from: o */
    public final void m26143o(boolean z10) {
        this.editState = z10;
    }
}
