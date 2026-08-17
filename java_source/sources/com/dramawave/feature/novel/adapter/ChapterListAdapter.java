package com.dramawave.feature.novel.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.view.ContextThemeWrapper;
import androidx.compose.material3.C3425c;
import androidx.recyclerview.widget.DiffUtil;
import androidx.recyclerview.widget.ListAdapter;
import androidx.recyclerview.widget.RecyclerView;
import androidx.window.embedding.C4816V;
import coil3.C5100b;
import com.dramawave.feature.develop.C8994M;
import com.dramawave.feature.mylist.p438v2.banner.C11145p;
import com.dramawave.feature.novel.C11452d;
import com.dramawave.feature.novel.C11501e;
import com.dramawave.feature.novel.C11635r;
import com.dramawave.feature.novel.databinding.ChapterItemLayoutBinding;
import com.dramawave.feature.novel.model.C11596n;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.novel.R$attr;
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.p448ui.R$layout;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.user.C16394m;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C5011c;
import p102I4.C0619b;
import p227Sa.C1425M;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p586f6.C26239d;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: ChapterListAdapter.kt */
@SourceDebugExtension({"SMAP\nChapterListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChapterListAdapter.kt\ncom/dramawave/feature/novel/adapter/ChapterListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,662:1\n1878#2,3:663\n*S KotlinDebug\n*F\n+ 1 ChapterListAdapter.kt\ncom/dramawave/feature/novel/adapter/ChapterListAdapter\n*L\n224#1:663,3\n*E\n"})
/* loaded from: classes5.dex */
public final class ChapterListAdapter extends ListAdapter<C11596n, RecyclerView.ViewHolder> {

    /* renamed from: D */
    @NotNull
    public static final Companion f59006D = new Companion(null);

    /* renamed from: E */
    private static final int f59007E = 1001;

    /* renamed from: F */
    private static final int f59008F = 1002;

    /* renamed from: G */
    private static final int f59009G = 1003;

    /* renamed from: A */
    @NotNull
    private final InterfaceC0089k f59010A;

    /* renamed from: B */
    @NotNull
    private final InterfaceC0089k f59011B;

    /* renamed from: C */
    @NotNull
    private final InterfaceC0089k f59012C;

    /* renamed from: k */
    @NotNull
    private final Context f59013k;

    /* renamed from: l */
    @NotNull
    private final String f59014l;

    /* renamed from: m */
    @NotNull
    private final Function2<Chapter, Integer, Unit> f59015m;

    /* renamed from: n */
    @Nullable
    private final Function0<Chapter> f59016n;

    /* renamed from: o */
    @Nullable
    private final Function2<Chapter, Integer, Unit> f59017o;

    /* renamed from: p */
    @Nullable
    private final Function1<Chapter, Unit> f59018p;

    /* renamed from: q */
    @NotNull
    private final C11635r f59019q;

    /* renamed from: r */
    private boolean f59020r;

    /* renamed from: s */
    private boolean f59021s;

    /* renamed from: t */
    private boolean f59022t;

    /* renamed from: u */
    @NotNull
    private final ConcurrentHashMap<String, String> f59023u;

    /* renamed from: v */
    @NotNull
    private final ConcurrentHashMap<String, C11436a> f59024v;

    /* renamed from: w */
    @NotNull
    private final ConcurrentHashMap<String, Boolean> f59025w;

    /* renamed from: x */
    @NotNull
    private final InterfaceC1423L f59026x;

    /* renamed from: y */
    @NotNull
    private final AtomicBoolean f59027y;

    /* renamed from: z */
    @NotNull
    private final AtomicBoolean f59028z;

    /* compiled from: ChapterListAdapter.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$Companion;", "", "<init>", "()V", "TYPE_HEADER_LOADING", "", "TYPE_CHAPTER", "TYPE_FOOTER_LOADING", "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: ChapterListAdapter.kt */
    @SourceDebugExtension({"SMAP\nChapterListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChapterListAdapter.kt\ncom/dramawave/feature/novel/adapter/ChapterListAdapter$ChapterViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n*L\n1#1,662:1\n1#2:663\n66#3,2:664\n*S KotlinDebug\n*F\n+ 1 ChapterListAdapter.kt\ncom/dramawave/feature/novel/adapter/ChapterListAdapter$ChapterViewHolder\n*L\n493#1:664,2\n*E\n"})
    /* renamed from: com.dramawave.feature.novel.adapter.ChapterListAdapter$a */
    /* loaded from: classes5.dex */
    public final class C11436a extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private final ChapterItemLayoutBinding f59029b;

        /* renamed from: c */
        @Nullable
        private String f59030c;

        /* renamed from: d */
        final /* synthetic */ ChapterListAdapter f59031d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11436a(@NotNull ChapterListAdapter chapterListAdapter, ChapterItemLayoutBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f59031d = chapterListAdapter;
            this.f59029b = binding;
        }

        /* renamed from: u */
        public static String m26396u(int i10) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            return C3425c.m6208a(3, "Free in %02d:%02d:%02d", "format(...)", new Object[]{Integer.valueOf(i10 / 3600), Integer.valueOf((i10 % 3600) / 60), Integer.valueOf(i10 % 60)});
        }

        /* JADX WARN: Code restructure failed: missing block: B:34:0x0184, code lost:
        
            if (r9.f59031d.f59028z.get() != false) goto L151;
         */
        /* renamed from: t */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void m26397t(@org.jetbrains.annotations.NotNull final com.dramawave.feature.novel.model.C11596n r10) {
            /*
                Method dump skipped, instructions count: 528
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.adapter.ChapterListAdapter.C11436a.m26397t(com.dramawave.feature.novel.model.n):void");
        }

        @Nullable
        /* renamed from: v */
        public final String m26398v() {
            return this.f59030c;
        }

        /* renamed from: w */
        public final boolean m26399w() {
            if (this.f59030c != null && this.f59029b.getRoot().getParent() != null && !this.f59031d.f59027y.get()) {
                return true;
            }
            return false;
        }

        /* renamed from: x */
        public final void m26400x(@NotNull String chapterKey) {
            Intrinsics.checkNotNullParameter(chapterKey, "chapterKey");
            this.f59030c = chapterKey;
        }

        /* renamed from: y */
        public final void m26401y(@NotNull String formattedTime) {
            Intrinsics.checkNotNullParameter(formattedTime, "formattedTime");
            if (m26399w()) {
                try {
                    this.f59029b.tvFreeTime.setText(formattedTime);
                } catch (Exception e3) {
                    e3.getMessage();
                    String str = this.f59030c;
                    if (str != null) {
                    }
                }
            }
        }
    }

    /* compiled from: ChapterListAdapter.kt */
    /* renamed from: com.dramawave.feature.novel.adapter.ChapterListAdapter$b */
    /* loaded from: classes5.dex */
    public static final class C11437b extends RecyclerView.ViewHolder {
    }

    /* compiled from: ChapterListAdapter.kt */
    /* renamed from: com.dramawave.feature.novel.adapter.ChapterListAdapter$c */
    /* loaded from: classes5.dex */
    public static final class C11438c extends RecyclerView.ViewHolder {
    }

    /* renamed from: B */
    public final void m26388B() {
        this.f59020r = false;
    }

    /* renamed from: C */
    public final void m26389C(int i10, @NotNull String chapterKey) {
        Intrinsics.checkNotNullParameter(chapterKey, "chapterKey");
        if (this.f59027y.get()) {
            return;
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String m1099a = C0619b.m1099a(new Object[]{Integer.valueOf(i10 / 3600), Integer.valueOf((i10 % 3600) / 60), Integer.valueOf(i10 % 60)}, 3, Locale.ENGLISH, "Free in %02d:%02d:%02d", "format(...)");
        if (!Intrinsics.areEqual(this.f59023u.get(chapterKey), m1099a)) {
            this.f59023u.put(chapterKey, m1099a);
            C1473h.m2196c(this.f59026x, null, null, new C11442d(this, chapterKey, m1099a, null), 3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChapterListAdapter(@NotNull ContextThemeWrapper context, @NotNull String novelKey, @NotNull C11452d onChapterClick, @Nullable C4816V c4816v, @Nullable C11501e c11501e, @Nullable C11145p c11145p, @NotNull C11635r countdownManager) {
        super(new DiffUtil.ItemCallback());
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(novelKey, "novelKey");
        Intrinsics.checkNotNullParameter(onChapterClick, "onChapterClick");
        Intrinsics.checkNotNullParameter(countdownManager, "countdownManager");
        this.f59013k = context;
        this.f59014l = novelKey;
        this.f59015m = onChapterClick;
        this.f59016n = c4816v;
        this.f59017o = c11501e;
        this.f59018p = c11145p;
        this.f59019q = countdownManager;
        this.f59023u = new ConcurrentHashMap<>();
        this.f59024v = new ConcurrentHashMap<>();
        this.f59025w = new ConcurrentHashMap<>();
        C2348b c2348b = C1465e0.f3943a;
        this.f59026x = C1425M.m2143a(C2138q.f5392a.plus(C1445W0.m2160a()));
        this.f59027y = new AtomicBoolean(false);
        this.f59028z = new AtomicBoolean(false);
        this.f59010A = C0090l.m83b(new C8994M(this, 3));
        this.f59011B = C0090l.m83b(new C5100b(this, 5));
        this.f59012C = C0090l.m83b(new C5011c(this, 6));
    }

    /* renamed from: e */
    public static int m26371e(ChapterListAdapter chapterListAdapter) {
        C26239d c26239d = C26239d.f117837a;
        Context context = chapterListAdapter.f59013k;
        c26239d.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        return C26239d.m50086g(c26239d, context, R$attr.f81378f);
    }

    /* renamed from: f */
    public static int m26372f(ChapterListAdapter chapterListAdapter) {
        return C26239d.f117837a.m50091e(chapterListAdapter.f59013k);
    }

    /* renamed from: g */
    public static int m26373g(ChapterListAdapter chapterListAdapter) {
        return C26239d.f117837a.m50092f(chapterListAdapter.f59013k);
    }

    /* renamed from: i */
    public static final int m26375i(ChapterListAdapter chapterListAdapter) {
        return ((Number) chapterListAdapter.f59012C.getValue()).intValue();
    }

    /* renamed from: p */
    public static final int m26382p(ChapterListAdapter chapterListAdapter) {
        return ((Number) chapterListAdapter.f59010A.getValue()).intValue();
    }

    /* renamed from: q */
    public static final int m26383q(ChapterListAdapter chapterListAdapter) {
        return ((Number) chapterListAdapter.f59011B.getValue()).intValue();
    }

    /* renamed from: A */
    public final void m26387A(boolean z10) {
        if (this.f59021s != z10) {
            this.f59021s = z10;
            notifyDataSetChanged();
        }
    }

    /* renamed from: D */
    public final void m26390D(@NotNull List<C11596n> items) {
        Intrinsics.checkNotNullParameter(items, "items");
        items.size();
        this.f59025w.clear();
        m12184d(items);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [boolean] */
    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemViewType(int i10) {
        ?? r02 = this.f59021s;
        if (r02 != 0 && i10 == 0) {
            return 1001;
        }
        int itemCount = (super.getItemCount() + (r02 == true ? 1 : 0)) - 1;
        if (r02 <= i10 && i10 <= itemCount) {
            return 1002;
        }
        return 1003;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(@NotNull RecyclerView.ViewHolder holder, int i10) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (holder instanceof C11436a) {
            C11596n m12183c = m12183c(i10 - (this.f59021s ? 1 : 0));
            C11436a c11436a = (C11436a) holder;
            Intrinsics.checkNotNull(m12183c);
            c11436a.m26397t(m12183c);
            String chapterKey = m12183c.m26590b().getChapterKey();
            if (chapterKey != null) {
                c11436a.m26400x(chapterKey);
                this.f59024v.put(chapterKey, holder);
                return;
            }
            return;
        }
        if (!(holder instanceof C11438c)) {
            boolean z10 = holder instanceof C11437b;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NotNull
    public final RecyclerView.ViewHolder onCreateViewHolder(@NotNull ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (i10 != 1001) {
            if (i10 != 1003) {
                ChapterItemLayoutBinding inflate = ChapterItemLayoutBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
                Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
                return new C11436a(this, inflate);
            }
            View view = LayoutInflater.from(parent.getContext()).inflate(R$layout.f87493N, parent, false);
            Intrinsics.checkNotNullExpressionValue(view, "inflate(...)");
            Intrinsics.checkNotNullParameter(view, "view");
            return new RecyclerView.ViewHolder(view);
        }
        View view2 = LayoutInflater.from(parent.getContext()).inflate(R$layout.f87493N, parent, false);
        Intrinsics.checkNotNullExpressionValue(view2, "inflate(...)");
        Intrinsics.checkNotNullParameter(view2, "view");
        RecyclerView.ViewHolder viewHolder = new RecyclerView.ViewHolder(view2);
        TextView textView = (TextView) view2.findViewById(R$id.f87331H1);
        if (textView != null) {
            textView.setTextColor(view2.getContext().getColor(R$color.f83956n2));
            return viewHolder;
        }
        return viewHolder;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onViewRecycled(@NotNull RecyclerView.ViewHolder holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.onViewRecycled(holder);
        if (holder instanceof C11436a) {
            String m26398v = ((C11436a) holder).m26398v();
            if (m26398v != null) {
                this.f59024v.remove(m26398v);
                return;
            }
            return;
        }
        if (!(holder instanceof C11438c)) {
            boolean z10 = holder instanceof C11437b;
        }
    }

    /* renamed from: v */
    public final void m26391v() {
        if (this.f59027y.compareAndSet(false, true)) {
            C1425M.m2145c(this.f59026x, null);
        }
        this.f59027y.set(true);
        this.f59023u.clear();
        this.f59024v.clear();
        this.f59025w.clear();
    }

    /* renamed from: w */
    public final void m26392w() {
        this.f59028z.set(false);
    }

    /* renamed from: x */
    public final void m26393x() {
        this.f59028z.set(true);
    }

    /* renamed from: z */
    public final void m26395z(boolean z10) {
        if (this.f59022t != z10) {
            this.f59022t = z10;
            notifyDataSetChanged();
        }
    }

    @Override // androidx.recyclerview.widget.ListAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        int itemCount = super.getItemCount();
        if (this.f59021s) {
            itemCount++;
        }
        if (this.f59022t) {
            return itemCount + 1;
        }
        return itemCount;
    }

    /* renamed from: y */
    public final void m26394y() {
        List<C11596n> mo12182a = mo12182a();
        Intrinsics.checkNotNullExpressionValue(mo12182a, "getCurrentList(...)");
        int i10 = 0;
        for (Object obj : mo12182a) {
            int i11 = i10 + 1;
            if (i10 >= 0) {
                Chapter m26590b = ((C11596n) obj).m26590b();
                String chapterKey = m26590b.getChapterKey();
                if (chapterKey != null && m26590b.getReachStartSecond() > 0) {
                    C16394m.f89511a.getClass();
                    if (!C16394m.m34791s() && this.f59028z.get()) {
                        if (!this.f59025w.containsKey(chapterKey)) {
                            this.f59025w.put(chapterKey, Boolean.TRUE);
                            this.f59019q.m26728j(m26590b.getReachStartSecond(), chapterKey);
                        }
                        this.f59024v.containsKey(chapterKey);
                    }
                }
                i10 = i11;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
        this.f59025w.size();
        this.f59024v.size();
    }
}
