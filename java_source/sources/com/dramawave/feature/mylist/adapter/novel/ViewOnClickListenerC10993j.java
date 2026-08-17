package com.dramawave.feature.mylist.adapter.novel;

import android.view.View;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.feature.mylist.adapter.novel.C10995l;
import com.dramawave.feature.mylist.utils.C11036b;
import com.dramawave.feature.profile.wallet.adapter.TransactionHistoryAdapter;
import com.dramawave.shared.general.manager.OperationTagManager;
import com.dramawave.shared.models.C15792z;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.NovelReader;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.TagContentStyle;
import com.dramawave.shared.models.wallet.C15789j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mylist.adapter.novel.j */
/* loaded from: classes9.dex */
public final /* synthetic */ class ViewOnClickListenerC10993j implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f56873a;

    /* renamed from: b */
    public final /* synthetic */ int f56874b;

    /* renamed from: c */
    public final /* synthetic */ Object f56875c;

    /* renamed from: d */
    public final /* synthetic */ BaseQuickAdapter f56876d;

    /* renamed from: e */
    public final /* synthetic */ Object f56877e;

    public /* synthetic */ ViewOnClickListenerC10993j(Object obj, BaseQuickAdapter baseQuickAdapter, Object obj2, int i10, int i11) {
        this.f56873a = i11;
        this.f56875c = obj;
        this.f56876d = baseQuickAdapter;
        this.f56877e = obj2;
        this.f56874b = i10;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Novel m32989t;
        Object obj;
        TagContentStyle tagContentStyle;
        switch (this.f56873a) {
            case 0:
                C10995l c10995l = (C10995l) this.f56876d;
                C15792z c15792z = (C15792z) this.f56875c;
                if (c15792z != null && c15792z.m32990u()) {
                    c10995l.m25838G((C10995l.a) this.f56877e, c15792z);
                    return;
                }
                C11036b c11036b = C11036b.f56974a;
                if (c15792z != null && (m32989t = c15792z.m32989t()) != null) {
                    c11036b.getClass();
                    C11036b.m25881h(m32989t, this.f56874b);
                    C28612a.m53573e(new NovelReader(c15792z.m32989t(), Source.f79446E, (String) null, (String) null, 12, (DefaultConstructorMarker) null));
                    OperationTagManager operationTagManager = OperationTagManager.f76801a;
                    Novel m32989t2 = c15792z.m32989t();
                    operationTagManager.getClass();
                    OperationTagManager.m30652n(m32989t2);
                    String novelKey = c15792z.m32989t().getNovelKey();
                    if (novelKey == null) {
                        novelKey = "";
                    }
                    Iterator<T> it = c10995l.m21232p().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (Intrinsics.areEqual(((C15792z) obj).m32989t().getNovelKey(), novelKey)) {
                            }
                        } else {
                            obj = null;
                        }
                    }
                    C15792z c15792z2 = (C15792z) obj;
                    if (c15792z2 != null) {
                        int indexOf = c10995l.m21232p().indexOf(c15792z2);
                        List<TagContentStyle> m31628P = c15792z2.m32989t().m31628P();
                        if (m31628P != null && (tagContentStyle = (TagContentStyle) CollectionsKt.firstOrNull(m31628P)) != null && tagContentStyle.m31832g()) {
                            ArrayList m51476y0 = CollectionsKt.m51476y0(m31628P);
                            m51476y0.remove(0);
                            c15792z2.m32989t().m31633R0(m51476y0);
                            if (indexOf < 0) {
                                indexOf = 0;
                            }
                            c10995l.notifyItemChanged(indexOf);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                TransactionHistoryAdapter.m27446F((TransactionHistoryAdapter.C12320a) this.f56875c, (TransactionHistoryAdapter) this.f56876d, (C15789j) this.f56877e, this.f56874b);
                return;
        }
    }
}
