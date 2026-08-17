package com.dramawave.shared.general.utils;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.os.BundleKt;
import com.dramawave.core.common.toolkit.C8148d0;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.core.web.internal.utils.AssetHelper;
import com.dramawave.shared.resource.R$string;
import com.google.ads.mediation.vungle.VungleConstants;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.safedk.android.utils.Logger;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: EpisodeShareUtils.kt */
@StabilityInferred
/* loaded from: classes8.dex */
public final class EpisodeShareUtils {

    /* renamed from: a */
    @NotNull
    public static final Companion f76845a = new Companion(null);

    /* renamed from: b */
    public static final int f76846b = 0;

    /* renamed from: c */
    @NotNull
    public static final String f76847c = "series_id";

    /* renamed from: d */
    @NotNull
    public static final String f76848d = "language";

    /* renamed from: e */
    @NotNull
    public static final String f76849e = "share_user_id";

    /* renamed from: f */
    @NotNull
    public static final String f76850f = "audiotrack_language";

    /* renamed from: g */
    @NotNull
    public static final String f76851g = "subtitle_language";

    /* renamed from: h */
    @NotNull
    public static final String f76852h = "from";

    /* compiled from: EpisodeShareUtils.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JP\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\u00052\b\u0010\u0011\u001a\u0004\u0018\u00010\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/shared/general/utils/EpisodeShareUtils$Companion;", "", "<init>", "()V", "SERIES_ID", "", "LANGUAGE", "SHARE_USER_ID", "AUDIOTRACK_LANGUAGE", "SUBTITLE_LANGUAGE", "FROM", "shareEpisode", "", "context", "Landroid/content/Context;", MemberCenter.f44431h, "episodeId", RemoteConfigConstants.RequestFieldKey.LANGUAGE_CODE, VungleConstants.KEY_USER_ID, "audiotrackLanguage", "subtitleLanguage", "shared_general_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
            Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
            if (p12 == null) {
                return;
            }
            p02.startActivity(p12);
        }

        public final void shareEpisode(@Nullable Context context, @Nullable String seriesId, @Nullable String episodeId, @Nullable String languageCode, @Nullable String userId, @Nullable String audiotrackLanguage, @Nullable String subtitleLanguage) {
            String str;
            C8234a c8234a = C8234a.f43337a;
            if (seriesId == null) {
                seriesId = "";
            }
            c8234a.getClass();
            Intrinsics.checkNotNullParameter(seriesId, "seriesId");
            String m21697a = C8148d0.m21697a(C27591q.m52329o("https://m.mydramawave.com/share/episode/${id}", "${id}", seriesId, false), "language", languageCode);
            if (userId == null) {
                userId = "";
            }
            String m21697a2 = C8148d0.m21697a(C8148d0.m21697a(C8148d0.m21697a(C8148d0.m21697a(m21697a, "share_user_id", userId), "from", "share"), EpisodeShareUtils.f76850f, "en-US"), EpisodeShareUtils.f76851g, "en-US");
            Intent intent = new Intent();
            intent.setAction("android.intent.action.SEND");
            intent.putExtras(BundleKt.m9933a(new Pair("android.intent.extra.TEXT", m21697a2)));
            intent.setType(AssetHelper.f44641d);
            if (context != null) {
                Resources resources = context.getResources();
                if (resources != null) {
                    str = resources.getString(R$string.f86321gn);
                } else {
                    str = null;
                }
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, Intent.createChooser(intent, str));
            }
        }

        private Companion() {
        }

        public static /* synthetic */ void shareEpisode$default(Companion companion, Context context, String str, String str2, String str3, String str4, String str5, String str6, int i10, Object obj) {
            String str7;
            String str8;
            if ((i10 & 32) != 0) {
                str7 = "";
            } else {
                str7 = str5;
            }
            if ((i10 & 64) != 0) {
                str8 = "";
            } else {
                str8 = str6;
            }
            companion.shareEpisode(context, str, str2, str3, str4, str7, str8);
        }
    }
}
