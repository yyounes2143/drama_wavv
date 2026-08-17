package p812z3;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.shared.models.Novel;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p041D3.C0210a;

/* compiled from: NovelFeedAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nNovelFeedAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelFeedAdapter.kt\ncom/dramawave/feature/theater/adapter/feedVH/NovelFeedAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1869#2,2:69\n1869#2,2:71\n*S KotlinDebug\n*F\n+ 1 NovelFeedAdapter.kt\ncom/dramawave/feature/theater/adapter/feedVH/NovelFeedAdapter\n*L\n40#1:69,2\n49#1:71,2\n*E\n"})
/* renamed from: z3.c */
/* loaded from: classes9.dex */
public final class C28934c extends BaseQuickAdapter<C0210a, AbstractC28933b<C0210a>> {

    /* renamed from: z */
    public static final int f126042z = 0;

    /* renamed from: y */
    private final boolean f126043y;

    public C28934c() {
        this(true);
    }

    /* renamed from: F */
    public final Novel m53924F(String str) {
        Object obj;
        if (str == null || str.length() == 0 || m21232p().isEmpty()) {
            return null;
        }
        Iterator<T> it = m21232p().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((C0210a) obj).m191s().getNovelKey(), str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C0210a c0210a = (C0210a) obj;
        if (c0210a == null) {
            return null;
        }
        return c0210a.m191s();
    }

    public C28934c(boolean z10) {
        super(null);
        this.f126043y = z10;
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        AbstractC28933b holder = (AbstractC28933b) viewHolder;
        C0210a c0210a = (C0210a) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (c0210a != null) {
            holder.mo53923t(i10, c0210a);
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final AbstractC28933b<C0210a> mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new C28937f(parent, this.f126043y);
    }
}
