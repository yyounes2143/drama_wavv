package p016B2;

import android.content.Context;
import android.content.Intent;
import androidx.viewbinding.ViewBinding;
import com.dramawave.core.common.toolkit.C8115G;
import com.dramawave.feature.actor.fragment.RankActorPurchaseTipsDialogFragment;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.feature.home.databinding.FragmentVideoDetailBinding;
import com.dramawave.feature.home.detail.coordinator.processors.C9780v;
import com.dramawave.feature.home.view.PlayDetailBottomMenuView;
import com.dramawave.feature.mylist.novel.MyListNovelFragment;
import com.dramawave.feature.mylist.utils.C11036b;
import com.dramawave.feature.profile.preferences.PrefDialogFragment;
import com.dramawave.feature.ugc.guide.UgcGuideDialogFragment;
import com.dramawave.shared.push.domain.model.PushData;
import com.dramawave.shared.push.p447ui.NotificationFullScreenActivity;
import com.safedk.android.utils.Logger;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.internal.C27713A0;
import kotlinx.serialization.internal.C27817y0;
import kotlinx.serialization.internal.InterfaceC27734L;
import p353cb.InterfaceC5077c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: B2.a */
/* loaded from: classes7.dex */
public final /* synthetic */ class C0053a implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f155a;

    /* renamed from: b */
    public final /* synthetic */ Object f156b;

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    public /* synthetic */ C0053a(Object obj, int i10) {
        this.f155a = i10;
        this.f156b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        InterfaceC5077c<?>[] childSerializers;
        Object obj = this.f156b;
        switch (this.f155a) {
            case 0:
                int i10 = PlayDetailBottomMenuView.$stable;
                ((Function0) obj).invoke();
                return Unit.f119604a;
            case 1:
                return RankActorPurchaseTipsDialogFragment.m22631U3((RankActorPurchaseTipsDialogFragment) obj);
            case 2:
                DevelopActivity.Companion companion = DevelopActivity.INSTANCE;
                DevelopActivity developActivity = (DevelopActivity) obj;
                developActivity.getClass();
                PushData pushData = (PushData) C8115G.m21600a(PushData.class, "{\"body\":\"Lin Fan menantang penguasa Tiandu! Siapa yang akan menang? Pertarungan dahsyat yang menentukan nasib kota!\",\"business_priority\":\"2\",\"button_text\":\"Tonton 1\",\"deeplink\":\"dramawave://dramawave.app/detail?id=aUdLb1BSNQ&episode_key=ZFufRYrCT4&source=notification\",\"exist_button\":\"1\",\"group_id\":\"a7a2c191-d59f-48ff-80c3-1\",\"image\":\"https://static-v1.mydramawave.com/vt/prod/cover/c08d0ef8-b0e7-4f3e-893d-dbc8083a9b58.jpg?image_process\\u003dquality,85/resize,w_100/format,webp\",\"is_close\":1,\"media_progress\":\"\",\"present_limit\":\"1\",\"priority\":\"\",\"push_channel\":\"Drama\",\"push_id\":\"push_id:UTC+7:2025-04-01:1:26:17986072:1\",\"push_type\":\"3\",\"r_info\":\"{\\\"user_id\\\":17986072,\\\"token\\\":\\\"famTf2L5SDWIfBCyARS23W:APA91bEDxK2_86p8E27kv8KJIay72-Apeq9W7p59uam3K1Ijzc-OQ3QBx1EZDyB0rKECS0F0Oz9f1URdHnmd65KietF64Kuf_8nZP30CTyZ22n9dVrw-gMc\\\",\\\"source\\\":\\\"auto_gen\\\",\\\"rec_type\\\":26,\\\"any_times\\\":0,\\\"time_zone\\\":\\\"UTC+7\\\",\\\"app_key\\\":\\\"com.dramawave.app\\\",\\\"os_name\\\":\\\"android\\\",\\\"os_version\\\":\\\"\\\",\\\"third_push_channel\\\":\\\"fcm\\\",\\\"biz_type\\\":0,\\\"biz_sub_type\\\":0,\\\"exec_type\\\":1,\\\"rec_r_info\\\":\\\"{\\\\\\\"ab_exps\\\\\\\":\\\\\\\"215:590,186:485,217:597,150:359,212:581,200:530,205:552,57:130,209:568,196:517,190:493,180:464,208:566,218:600,211:572,182:474\\\\\\\",\\\\\\\"clip_id\\\\\\\":null,\\\\\\\"country\\\\\\\":\\\\\\\"ID\\\\\\\",\\\\\\\"default_language_code\\\\\\\":\\\\\\\"id\\\\\\\",\\\\\\\"device_id\\\\\\\":null,\\\\\\\"episode_id\\\\\\\":null,\\\\\\\"episode_key\\\\\\\":null,\\\\\\\"item_id\\\\\\\":18552,\\\\\\\"item_key\\\\\\\":\\\\\\\"1KnJm20P5M\\\\\\\",\\\\\\\"language\\\\\\\":\\\\\\\"id\\\\\\\",\\\\\\\"llm_doc_id\\\\\\\":125619,\\\\\\\"model_name\\\\\\\":null,\\\\\\\"page_num\\\\\\\":0,\\\\\\\"page_size\\\\\\\":1,\\\\\\\"push_title_content_id\\\\\\\":125616,\\\\\\\"recall_labels\\\\\\\":[\\\\\\\"series_24_language_hot\\\\\\\",\\\\\\\"series_push_click_w2v_u2i2i\\\\\\\",\\\\\\\"series_cf\\\\\\\"],\\\\\\\"recall_sources\\\\\\\":[{\\\\\\\"name\\\\\\\":\\\\\\\"series_24_language_hot\\\\\\\",\\\\\\\"score\\\\\\\":1.017521},{\\\\\\\"name\\\\\\\":\\\\\\\"series_push_click_w2v_u2i2i\\\\\\\",\\\\\\\"score\\\\\\\":3.243249},{\\\\\\\"name\\\\\\\":\\\\\\\"series_cf\\\\\\\",\\\\\\\"score\\\\\\\":23}],\\\\\\\"request_time\\\\\\\":1743467434,\\\\\\\"response_time\\\\\\\":1743467434,\\\\\\\"scene\\\\\\\":\\\\\\\"relative_push\\\\\\\",\\\\\\\"scores\\\\\\\":{\\\\\\\"prerank_score\\\\\\\":9.145968316838205,\\\\\\\"rank_score\\\\\\\":0.492288738489151,\\\\\\\"recall_score\\\\\\\":126.57410430908203,\\\\\\\"rerank_score\\\\\\\":0.014196111154743422,\\\\\\\"score\\\\\\\":0},\\\\\\\"series_id\\\\\\\":18552,\\\\\\\"series_key\\\\\\\":\\\\\\\"1KnJm20P5M\\\\\\\",\\\\\\\"trace_id\\\\\\\":\\\\\\\"914d3122-b940-4d28-9185-ff8b3ecfffe6\\\\\\\",\\\\\\\"user_id\\\\\\\":17986072}\\\",\\\"llm_doc_id\\\":125619,\\\"ab_exps\\\":\\\"215:590,186:485,217:597,150:359,212:581,200:530,205:552,57:130,209:568,196:517,190:493,180:464,208:566,218:600,211:572,182:474\\\",\\\"push_center\\\":1,\\\"language\\\":\\\"id\\\",\\\"task_id\\\":0,\\\"batch\\\":\\\"20250401\\\",\\\"image_id\\\":0,\\\"small_image_id\\\":0}\",\"series_id\":\"aUdLb1BSNQ\",\"small_image\":\"https://static-v1.mydramawave.com/vt/prod/cover/c08d0ef8-b0e7-4f3e-893d-dbc8083a9b58.jpg?image_process\\u003dquality,85/resize,w_100/format,webp\",\"source\":\"fcm\",\"tips\":\"sdf\",\"title\":\"Menjadi Dewa di Makam Orang Tuaku\",\"unique_id\":\"c9be0222-a820-4521-a4c8-1\",\"use_full_screen\":\"1\",\"video_id\":\"\",\"h264_m3u8\":\"https://video-v5.mydramawave.com/vt/c3a368fc-dc7d-4597-b95e-d192c0bed9c2/h264-ac05006e-649f-4815-a60a-c6e001aa6c7b.m3u8\",\"h265_m3u8\":\"https://video-v5.mydramawave.com/vt/c3a368fc-dc7d-4597-b95e-d192c0bed9c2/h265-ac05006e-649f-4815-a60a-c6e001aa6c7b.m3u8\",\"series_key\":\"aUdLb1BSNQ\"}");
                Intent intent = new Intent(developActivity, (Class<?>) NotificationFullScreenActivity.class);
                intent.putExtra("extra_push_data", pushData);
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(developActivity, intent);
                return Unit.f119604a;
            case 3:
                ViewBinding m24098b = ((C9780v) obj).m24098b();
                Intrinsics.checkNotNull(m24098b, "null cannot be cast to non-null type com.dramawave.feature.home.databinding.FragmentVideoDetailBinding");
                return (FragmentVideoDetailBinding) m24098b;
            case 4:
                MyListNovelFragment.Companion companion2 = MyListNovelFragment.INSTANCE;
                ((MyListNovelFragment) obj).mo25814v4().m26176h();
                C11036b.f56974a.getClass();
                C11036b.m25876c("edit", "edit");
                return Unit.f119604a;
            case 5:
                PrefDialogFragment.Companion companion3 = PrefDialogFragment.f61667p;
                ((PrefDialogFragment) obj).dismiss();
                return Unit.f119604a;
            case 6:
                UgcGuideDialogFragment.Companion companion4 = UgcGuideDialogFragment.INSTANCE;
                return Integer.valueOf(((UgcGuideDialogFragment) obj).requireArguments().getInt("arg_trigger_source", 0));
            default:
                InterfaceC27734L<?> interfaceC27734L = ((C27817y0) obj).f121895b;
                if (interfaceC27734L == null || (childSerializers = interfaceC27734L.childSerializers()) == null) {
                    return C27713A0.f121751a;
                }
                return childSerializers;
        }
    }
}
