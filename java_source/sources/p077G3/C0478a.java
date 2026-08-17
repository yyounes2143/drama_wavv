package p077G3;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.router.path.UgcCards;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.core.router.path.UgcTemplatePublish;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.dramawave.feature.ugc.analytics.PublishToolTraceContext;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.EnumC15587T;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.collections.C27199u;
import kotlin.collections.C27204z;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.SpreadBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p294Y5.C2223I;

/* compiled from: UgcAnalytics.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUgcAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcAnalytics.kt\ncom/dramawave/feature/ugc/analytics/UgcAnalytics\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1145:1\n1#2:1146\n*E\n"})
/* renamed from: G3.a */
/* loaded from: classes3.dex */
public final class C0478a {

    /* renamed from: a */
    @NotNull
    public static final C0478a f1222a = new C0478a();

    /* renamed from: b */
    private static final long f1223b = 0;

    /* renamed from: c */
    @NotNull
    private static final String f1224c = "";

    /* renamed from: d */
    public static final int f1225d = 0;

    /* renamed from: a */
    public static void m815a(@NotNull String popupSource, long j10, @Nullable String str, @Nullable String str2, @Nullable Integer num) {
        Intrinsics.checkNotNullParameter(popupSource, "popupSource");
        C15050q.m30446f("ugc_tools_avatar_popup_click_continue", new Pair[]{new Pair("popup_source", popupSource), new Pair("template_id", Long.valueOf(j10)), new Pair("video_id", str), new Pair("series_id", str2), new Pair("has_uploaded_photo", 1), new Pair(RetainItemFragment.f50139D, num)}, 28);
    }

    /* renamed from: d */
    public static void m818d(@NotNull C0482e report) {
        Intrinsics.checkNotNullParameter(report, "report");
        Intrinsics.checkNotNullParameter(report, "report");
        ArrayList m51611m = C27199u.m51611m(new Pair("page", report.m841c().m837b()), new Pair("block_category", report.m845g().m834a()), new Pair("block_reason", report.m845g().m835b()), new Pair("generate_action", report.m842d()), new Pair(UgcTemplatePublish.PARAMS_SCENE_KEY, report.m841c().m838c()));
        if (!Intrinsics.areEqual(report.m843e(), DevicePublicKeyStringDef.NONE)) {
            m51611m.add(new Pair("payment_entry", report.m843e()));
            m51611m.add(new Pair("payment_method", report.m844f()));
        }
        Integer m840b = report.m840b();
        if (m840b != null) {
            m51611m.add(new Pair("coin_amount", Integer.valueOf(m840b.intValue())));
        }
        Integer m839a = report.m839a();
        if (m839a != null) {
            m51611m.add(new Pair("cash_balance", Integer.valueOf(m839a.intValue())));
        }
        C27204z.m51622v(m51611m, report.m841c().m836a());
        Pair[] pairArr = (Pair[]) m51611m.toArray(new Pair[0]);
        C15050q.m30446f("ugc_generate_not_call", (Pair[]) Arrays.copyOf(pairArr, pairArr.length), 28);
    }

    /* renamed from: m */
    public static void m827m(long j10, @Nullable String str, @Nullable String str2) {
        C15050q.m30446f("ugc_tool_props_template_freestyle_click", (Pair[]) Arrays.copyOf(C0479b.m832a(str, j10, str2, null, null, null, 240), 8), 28);
    }

    /* renamed from: b */
    public static void m816b(@NotNull String popupSource, long j10, @Nullable String str, @Nullable String str2, @Nullable Integer num) {
        Intrinsics.checkNotNullParameter(popupSource, "popupSource");
        C15050q.m30446f("ugc_tools_avatar_popup_click_upload", new Pair[]{new Pair("popup_source", popupSource), new Pair("template_id", Long.valueOf(j10)), new Pair("video_id", str), new Pair("series_id", str2), new Pair(RetainItemFragment.f50139D, num)}, 28);
    }

    /* renamed from: c */
    public static void m817c(@NotNull String popupSource, long j10, @Nullable String str, @Nullable String str2, @Nullable Integer num) {
        Intrinsics.checkNotNullParameter(popupSource, "popupSource");
        C15050q.m30446f("ugc_tools_avatar_popup_view", new Pair[]{new Pair("popup_source", popupSource), new Pair("template_id", Long.valueOf(j10)), new Pair("video_id", str), new Pair("series_id", str2), new Pair(RetainItemFragment.f50139D, num)}, 28);
    }

    /* renamed from: e */
    public static void m819e(@NotNull PublishToolTraceContext context, @Nullable Long l) {
        Intrinsics.checkNotNullParameter(context, "context");
        SpreadBuilder spreadBuilder = new SpreadBuilder(2);
        spreadBuilder.add(new Pair(UgcCards.PARAMS_ROLE_ID, l));
        spreadBuilder.addSpread(context.m28455a());
        C15050q.m30446f("ugc_pub_tool_role_edit_click", (Pair[]) spreadBuilder.toArray(new Pair[spreadBuilder.size()]), 28);
    }

    /* renamed from: f */
    public static void m820f(@NotNull C0484g context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        Pair<String, Object>[] m858b = context.m858b(true);
        C15050q.m30446f("ugc_remix_submit_btn_click", (Pair[]) Arrays.copyOf(m858b, m858b.length), 28);
    }

    /* renamed from: g */
    public static void m821g(@NotNull C0484g context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        Pair<String, Object>[] m858b = context.m858b(false);
        C15050q.m30446f("ugc_remix_submit_fail", (Pair[]) Arrays.copyOf(m858b, m858b.length), 28);
    }

    /* renamed from: h */
    public static void m822h(@NotNull C0484g context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        Pair<String, Object>[] m858b = context.m858b(true);
        C15050q.m30446f("ugc_remix_submit_success", (Pair[]) Arrays.copyOf(m858b, m858b.length), 28);
    }

    /* renamed from: k */
    public static void m825k(@Nullable String str, int i10, @Nullable Long l, @Nullable String str2) {
        C15050q.m30446f("ugc_pub_tool_upload_entrance_click", new Pair[]{new Pair("series_id", str), new Pair(UgcPublishEdit.EXT_SLOT, Integer.valueOf(i10)), new Pair(UgcCards.PARAMS_ROLE_ID, l), new Pair("video_id", str2)}, 28);
    }

    /* renamed from: l */
    public static void m826l(@Nullable String str, int i10, @Nullable Long l, @Nullable String str2) {
        C15050q.m30446f("ugc_pub_tool_role_edit_click", new Pair[]{new Pair("series_id", str), new Pair(UgcPublishEdit.EXT_SLOT, Integer.valueOf(i10)), new Pair(UgcCards.PARAMS_ROLE_ID, l), new Pair("video_id", str2)}, 28);
    }

    /* renamed from: n */
    public static void m828n(long j10, @NotNull String eventName, @Nullable String str, @Nullable String str2, @Nullable String str3) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        C15050q.m30446f(eventName, (Pair[]) Arrays.copyOf(C0479b.m832a(str, j10, str2, str3, null, null, 240), 8), 28);
    }

    /* renamed from: o */
    public static void m829o(@Nullable String str, int i10, @Nullable Long l) {
        C15050q.m30446f("ugc_tool_create_cast_template_click", new Pair[]{new Pair("series_id", str), new Pair(UgcPublishEdit.EXT_SLOT, Integer.valueOf(i10)), new Pair("avatar_id", l)}, 28);
    }

    /* renamed from: q */
    public static void m831q(String str, PublishToolTraceContext publishToolTraceContext, UgcTemplateCharacter ugcTemplateCharacter) {
        String str2;
        Pair pair;
        SpreadBuilder spreadBuilder = new SpreadBuilder(2);
        spreadBuilder.addSpread(publishToolTraceContext.m28456b());
        if (ugcTemplateCharacter == null) {
            pair = null;
        } else {
            if (ugcTemplateCharacter.getSourceType() == EnumC15587T.f79535c.m31825a()) {
                str2 = "avatar_id";
            } else {
                str2 = UgcCards.PARAMS_ROLE_ID;
            }
            pair = new Pair(str2, Long.valueOf(ugcTemplateCharacter.getId()));
        }
        spreadBuilder.add(pair);
        C15050q.m30446f(str, (Pair[]) spreadBuilder.toArray(new Pair[spreadBuilder.size()]), 28);
    }

    /* renamed from: i */
    public static void m823i(@Nullable String str, int i10, @Nullable String str2, @Nullable String str3, long j10) {
        C15050q.m30446f("ugc_square_hot_list_click", new Pair[]{new Pair("works_id", Long.valueOf(j10)), new Pair(RetainItemFragment.f50139D, Integer.valueOf(i10)), new Pair("video_id", str), new Pair("series_id", str2), new Pair("r_info", str3)}, 28);
    }

    /* renamed from: j */
    public static void m824j(@Nullable String str, int i10, @Nullable String str2, @Nullable String str3, long j10) {
        C15050q.m30446f("ugc_square_hot_list_show", new Pair[]{new Pair("works_id", Long.valueOf(j10)), new Pair(RetainItemFragment.f50139D, Integer.valueOf(i10)), new Pair("video_id", str), new Pair("series_id", str2), new Pair("r_info", str3)}, 28);
    }

    /* renamed from: p */
    public static void m830p(String str, C2223I c2223i, int i10) {
        C15050q.m30446f(str, new Pair[]{new Pair("card_id", Integer.valueOf(c2223i.getId())), new Pair(RetainItemFragment.f50139D, Integer.valueOf(i10)), new Pair("rarity_tier", Integer.valueOf(c2223i.getRarityTier())), new Pair(UgcPublishEdit.PARAMS_IS_UNLOCK, Boolean.valueOf(c2223i.getIsUnlock())), new Pair("card_type", Integer.valueOf(c2223i.getCardType()))}, 28);
    }
}
