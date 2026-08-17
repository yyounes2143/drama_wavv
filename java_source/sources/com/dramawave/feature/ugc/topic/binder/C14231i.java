package com.dramawave.feature.ugc.topic.binder;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.dramawave.feature.profile.p439ui.store.C12064p;
import com.dramawave.feature.ugc.R$layout;
import com.dramawave.feature.ugc.databinding.UgcTopicItemTemplateCardBinding;
import com.dramawave.feature.ugc.topic.widget.UgcFaceSwapRowView;
import com.dramawave.feature.ugc.topic.widget.UgcTopicTemplateCardWrapper;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.EnumC15589U;
import com.dramawave.shared.models.UgcTemplate;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.models.UgcTemplateOption;
import com.dramawave.shared.models.UgcTemplateSegment;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.visibility.C16299c;
import com.dramawave.shared.player.widget.UgcVideoPreviewView;
import com.dramawave.shared.resource.R$dimen;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p077G3.C0478a;

/* compiled from: UgcTopicTemplateCardViewBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.topic.binder.i */
/* loaded from: classes7.dex */
public final class C14231i implements MultiTypeQuickAdapter.InterfaceC16095a<c, UgcTemplate>, C16299c.b<UgcTemplate> {

    /* renamed from: f */
    public static final int f72262f = 8;

    /* renamed from: a */
    @NotNull
    private final InterfaceC14226d f72263a;

    /* renamed from: b */
    @NotNull
    private final a f72264b;

    /* renamed from: c */
    @NotNull
    private List<UgcTemplateCharacter> f72265c;

    /* renamed from: d */
    @NotNull
    private final Map<Long, Long> f72266d;

    /* renamed from: e */
    private int f72267e;

    /* compiled from: UgcTopicTemplateCardViewBinder.kt */
    @StabilityInferred
    @SourceDebugExtension({"SMAP\nUgcTopicTemplateCardViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTopicTemplateCardViewBinder.kt\ncom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardViewBinder$CardFiller\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,246:1\n1#2:247\n257#3,2:248\n257#3,2:250\n257#3,2:252\n257#3,2:254\n257#3,2:256\n257#3,2:258\n1878#4,3:260\n*S KotlinDebug\n*F\n+ 1 UgcTopicTemplateCardViewBinder.kt\ncom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardViewBinder$CardFiller\n*L\n199#1:248,2\n200#1:250,2\n201#1:252,2\n222#1:254,2\n223#1:256,2\n224#1:258,2\n227#1:260,3\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.topic.binder.i$a */
    /* loaded from: classes7.dex */
    public static final class a {

        /* renamed from: a */
        public static final int f72268a = 0;

        /* renamed from: a */
        public static void m29383a(@NotNull UgcTopicItemTemplateCardBinding b10, @NotNull final UgcTemplate template, @NotNull List userCharacters, boolean z10, @Nullable Long l, @Nullable final InterfaceC14226d interfaceC14226d, @Nullable final C12064p c12064p) {
            int i10;
            Intrinsics.checkNotNullParameter(b10, "b");
            Intrinsics.checkNotNullParameter(template, "template");
            Intrinsics.checkNotNullParameter(userCharacters, "userCharacters");
            b10.templateTag.bind(template);
            TextView textView = b10.tvTemplateText;
            String guideText = template.getGuideText();
            if (guideText == null) {
                guideText = "";
            }
            if (guideText.length() == 0 && (guideText = template.getTitle()) == null) {
                guideText = "";
            }
            textView.setText(guideText);
            if (z10) {
                UgcVideoPreviewView.bind$default(b10.templateCover, template.getCoverUrl(), template.getReferenceVideoUrl(), null, null, b10.getRoot().getResources().getDimension(R$dimen.f84620ta), false, null, null, 0, 492, null);
            }
            List<UgcTemplateCharacter> list = null;
            if (template.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_TEMPLATE_TYPE java.lang.String() == EnumC15589U.f79561b.m31839a()) {
                b10.tvTemplateText.setGravity(17);
                LinearLayout layoutOptions = b10.layoutOptions;
                Intrinsics.checkNotNullExpressionValue(layoutOptions, "layoutOptions");
                layoutOptions.setVisibility(8);
                UgcFaceSwapRowView faceSwapRow = b10.faceSwapRow;
                Intrinsics.checkNotNullExpressionValue(faceSwapRow, "faceSwapRow");
                faceSwapRow.setVisibility(0);
                TextView btnSwapAction = b10.btnSwapAction;
                Intrinsics.checkNotNullExpressionValue(btnSwapAction, "btnSwapAction");
                btnSwapAction.setVisibility(0);
                UgcFaceSwapRowView ugcFaceSwapRowView = b10.faceSwapRow;
                UgcTemplateSegment segment = template.getSegment();
                if (segment != null) {
                    list = segment.m31890b();
                }
                if (list == null) {
                    list = C27147F.f119627a;
                }
                ugcFaceSwapRowView.bind(list, userCharacters, l, z10);
                if (z10) {
                    UgcFaceSwapRowView ugcFaceSwapRowView2 = b10.faceSwapRow;
                    TextView btnSwapAction2 = b10.btnSwapAction;
                    Intrinsics.checkNotNullExpressionValue(btnSwapAction2, "btnSwapAction");
                    ugcFaceSwapRowView2.bindActionButton(btnSwapAction2);
                    return;
                }
                return;
            }
            b10.tvTemplateText.setGravity(8388611);
            LinearLayout layoutOptions2 = b10.layoutOptions;
            Intrinsics.checkNotNullExpressionValue(layoutOptions2, "layoutOptions");
            layoutOptions2.setVisibility(0);
            UgcFaceSwapRowView faceSwapRow2 = b10.faceSwapRow;
            Intrinsics.checkNotNullExpressionValue(faceSwapRow2, "faceSwapRow");
            faceSwapRow2.setVisibility(8);
            TextView btnSwapAction3 = b10.btnSwapAction;
            Intrinsics.checkNotNullExpressionValue(btnSwapAction3, "btnSwapAction");
            btnSwapAction3.setVisibility(8);
            b10.layoutOptions.removeAllViews();
            LayoutInflater from = LayoutInflater.from(b10.getRoot().getContext());
            final int i11 = 0;
            for (Object obj : template.m31849B()) {
                int i12 = i11 + 1;
                if (i11 >= 0) {
                    UgcTemplateOption ugcTemplateOption = (UgcTemplateOption) obj;
                    if (ugcTemplateOption.m31887y()) {
                        i10 = R$layout.f69659R0;
                    } else {
                        i10 = R$layout.f69657Q0;
                    }
                    View inflate = from.inflate(i10, (ViewGroup) b10.layoutOptions, false);
                    Intrinsics.checkNotNull(inflate, "null cannot be cast to non-null type android.widget.TextView");
                    TextView textView2 = (TextView) inflate;
                    String text = ugcTemplateOption.getText();
                    if (text == null) {
                        text = "";
                    }
                    textView2.setText(text);
                    if (z10) {
                        C8158B.m21736i(textView2, new Function0() { // from class: com.dramawave.feature.ugc.topic.binder.h
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                C12064p c12064p2 = C12064p.this;
                                int i13 = i11;
                                if (c12064p2 != null) {
                                    c12064p2.invoke(Integer.valueOf(i13));
                                } else {
                                    InterfaceC14226d interfaceC14226d2 = interfaceC14226d;
                                    if (interfaceC14226d2 != null) {
                                        interfaceC14226d2.mo29358f(template, i13);
                                    }
                                }
                                return Unit.f119604a;
                            }
                        });
                    }
                    b10.layoutOptions.addView(textView2);
                    i11 = i12;
                } else {
                    C27199u.m51615q();
                    throw null;
                }
            }
        }
    }

    /* compiled from: UgcTopicTemplateCardViewBinder.kt */
    /* renamed from: com.dramawave.feature.ugc.topic.binder.i$b */
    /* loaded from: classes7.dex */
    public final class b implements UgcFaceSwapRowView.InterfaceC14249a {

        /* renamed from: a */
        @NotNull
        private final c f72269a;

        /* renamed from: b */
        final /* synthetic */ C14231i f72270b;

        @Override // com.dramawave.feature.ugc.topic.widget.UgcFaceSwapRowView.InterfaceC14249a
        /* renamed from: a */
        public final void mo28621a(@NotNull UgcTemplateCharacter character) {
            Intrinsics.checkNotNullParameter(character, "character");
            UgcTemplate m29386y = this.f72269a.m29386y();
            if (m29386y == null) {
                return;
            }
            this.f72270b.f72266d.put(Long.valueOf(m29386y.getId()), Long.valueOf(character.getId()));
            this.f72270b.f72263a.mo29354b(m29386y, character);
        }

        @Override // com.dramawave.feature.ugc.topic.widget.UgcFaceSwapRowView.InterfaceC14249a
        /* renamed from: b */
        public final void mo28622b(@Nullable UgcTemplateCharacter ugcTemplateCharacter) {
            UgcTemplate m29386y = this.f72269a.m29386y();
            if (m29386y == null) {
                return;
            }
            C0478a c0478a = C0478a.f1222a;
            long id = m29386y.getId();
            String str = m29386y.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
            String seriesKey = m29386y.getSeriesKey();
            Integer valueOf = Integer.valueOf(this.f72269a.getBindingAdapterPosition());
            c0478a.getClass();
            C0478a.m816b("square", id, str, seriesKey, valueOf);
            this.f72270b.f72263a.mo29355c(m29386y, ugcTemplateCharacter);
        }

        @Override // com.dramawave.feature.ugc.topic.widget.UgcFaceSwapRowView.InterfaceC14249a
        /* renamed from: c */
        public final void mo28623c(@Nullable UgcTemplateCharacter ugcTemplateCharacter, @NotNull UgcTemplateCharacter userCharacter) {
            Intrinsics.checkNotNullParameter(userCharacter, "userCharacter");
            UgcTemplate m29386y = this.f72269a.m29386y();
            if (m29386y == null) {
                return;
            }
            C0478a c0478a = C0478a.f1222a;
            long id = m29386y.getId();
            String str = m29386y.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
            String seriesKey = m29386y.getSeriesKey();
            Integer valueOf = Integer.valueOf(this.f72269a.getBindingAdapterPosition());
            c0478a.getClass();
            C0478a.m815a("square", id, str, seriesKey, valueOf);
            this.f72270b.f72263a.mo29356d(m29386y, ugcTemplateCharacter, userCharacter);
        }

        public b(@NotNull C14231i c14231i, c holder) {
            Intrinsics.checkNotNullParameter(holder, "holder");
            this.f72270b = c14231i;
            this.f72269a = holder;
        }
    }

    /* compiled from: UgcTopicTemplateCardViewBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.topic.binder.i$c */
    /* loaded from: classes7.dex */
    public static final class c extends C16299c<UgcTemplate> {

        /* renamed from: h */
        public static final int f72271h = 8;

        /* renamed from: e */
        @NotNull
        private final UgcTopicTemplateCardWrapper f72272e;

        /* renamed from: f */
        @NotNull
        private final UgcTopicItemTemplateCardBinding f72273f;

        /* renamed from: g */
        @Nullable
        private UgcTemplate f72274g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull UgcTopicTemplateCardWrapper wrapper, @NotNull UgcTopicItemTemplateCardBinding binding) {
            super(wrapper);
            Intrinsics.checkNotNullParameter(wrapper, "wrapper");
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f72272e = wrapper;
            this.f72273f = binding;
        }

        /* renamed from: A */
        public final void m29384A(@Nullable UgcTemplate ugcTemplate) {
            this.f72274g = ugcTemplate;
        }

        @NotNull
        /* renamed from: x */
        public final UgcTopicItemTemplateCardBinding m29385x() {
            return this.f72273f;
        }

        @Nullable
        /* renamed from: y */
        public final UgcTemplate m29386y() {
            return this.f72274g;
        }

        @NotNull
        /* renamed from: z */
        public final UgcTopicTemplateCardWrapper m29387z() {
            return this.f72272e;
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [com.dramawave.feature.ugc.topic.binder.i$a, java.lang.Object] */
    public C14231i(@NotNull InterfaceC14226d listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f72263a = listener;
        this.f72264b = new Object();
        this.f72265c = C27147F.f119627a;
        this.f72266d = new LinkedHashMap();
    }

    /* renamed from: a */
    public static Unit m29378a(C14231i c14231i, c cVar, UgcTemplate ugcTemplate, int i10) {
        C0478a c0478a = C0478a.f1222a;
        long id = ugcTemplate.getId();
        String str = ugcTemplate.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
        String seriesKey = ugcTemplate.getSeriesKey();
        int bindingAdapterPosition = cVar.getBindingAdapterPosition();
        c0478a.getClass();
        C15050q.m30446f("ugc_square_publish_highlight_template_click", new Pair[]{new Pair("template_id", Long.valueOf(id)), new Pair("video_id", str), new Pair("series_id", seriesKey), new Pair(RetainItemFragment.f50139D, Integer.valueOf(bindingAdapterPosition))}, 28);
        c14231i.f72263a.mo29358f(ugcTemplate, i10);
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        c holder = (c) viewHolder;
        UgcTemplate item = (UgcTemplate) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        holder.m29387z().setCardMinHeight(this.f72267e);
        a aVar = this.f72264b;
        UgcTopicItemTemplateCardBinding m29385x = holder.m29385x();
        List<UgcTemplateCharacter> list = this.f72265c;
        Long l = this.f72266d.get(Long.valueOf(item.getId()));
        InterfaceC14226d interfaceC14226d = this.f72263a;
        C12064p c12064p = new C12064p(this, holder, item, 1);
        aVar.getClass();
        a.m29383a(m29385x, item, list, true, l, interfaceC14226d, c12064p);
        if (item.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_TEMPLATE_TYPE java.lang.String() == EnumC15589U.f79561b.m31839a()) {
            holder.m29384A(item);
        } else {
            holder.m29384A(null);
        }
        holder.m34693w(item, item, i10, this);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final c mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        UgcTopicItemTemplateCardBinding inflate = UgcTopicItemTemplateCardBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        Context context = parent.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        UgcTopicTemplateCardWrapper ugcTopicTemplateCardWrapper = new UgcTopicTemplateCardWrapper(context, null, 0, 6, null);
        LinearLayout root = inflate.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        ugcTopicTemplateCardWrapper.attachCard(root);
        c cVar = new c(ugcTopicTemplateCardWrapper, inflate);
        inflate.faceSwapRow.setOnFaceSwapListener(new b(this, cVar));
        return cVar;
    }

    /* renamed from: g */
    public final void m29381g(int i10) {
        this.f72267e = i10;
    }

    /* renamed from: h */
    public final void m29382h(@NotNull List<UgcTemplateCharacter> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.f72265c = list;
    }

    @Override // com.dramawave.shared.p448ui.view.visibility.C16299c.b
    /* renamed from: s */
    public final void mo1211s(int i10, Object obj) {
        UgcTemplate callBackModel = (UgcTemplate) obj;
        Intrinsics.checkNotNullParameter(callBackModel, "callBackModel");
        if (callBackModel.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_TEMPLATE_TYPE java.lang.String() == EnumC15589U.f79561b.m31839a()) {
            C0478a c0478a = C0478a.f1222a;
            long id = callBackModel.getId();
            String str = callBackModel.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
            String seriesKey = callBackModel.getSeriesKey();
            Integer valueOf = Integer.valueOf(i10);
            c0478a.getClass();
            C0478a.m817c("square", id, str, seriesKey, valueOf);
            return;
        }
        C0478a c0478a2 = C0478a.f1222a;
        long id2 = callBackModel.getId();
        String str2 = callBackModel.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
        String seriesKey2 = callBackModel.getSeriesKey();
        c0478a2.getClass();
        C15050q.m30446f("ugc_square_publish_highlight_template_view", new Pair[]{new Pair("template_id", Long.valueOf(id2)), new Pair("video_id", str2), new Pair("series_id", seriesKey2), new Pair(RetainItemFragment.f50139D, Integer.valueOf(i10))}, 28);
    }
}
