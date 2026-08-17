package p149M3;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.shared.models.EnumC15589U;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.UgcTemplate;
import com.dramawave.shared.models.UgcTemplateOption;
import com.dramawave.shared.models.UgcTemplateSegment;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p294Y5.C2235V;
import p753u1.C28612a;

/* compiled from: UgcPublishEditNavigator.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUgcPublishEditNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditNavigator.kt\ncom/dramawave/feature/ugc/publish/UgcPublishEditNavigator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n1#2:164\n*E\n"})
/* renamed from: M3.a */
/* loaded from: classes9.dex */
public final class C0906a {

    /* renamed from: a */
    @NotNull
    public static final C0906a f2516a = new Object();

    /* renamed from: b */
    public static final int f2517b = 0;

    /* renamed from: a */
    public static void m1360a(C0906a c0906a, C2235V template, UgcTemplateOption ugcTemplateOption, String str, List list, List list2, int i10, boolean z10, int i11) {
        UgcTemplateOption ugcTemplateOption2;
        String str2;
        List characters;
        List skills;
        int i12;
        boolean z11;
        boolean z12;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7 = null;
        if ((i11 & 2) != 0) {
            ugcTemplateOption2 = null;
        } else {
            ugcTemplateOption2 = ugcTemplateOption;
        }
        if ((i11 & 4) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        if ((i11 & 8) != 0) {
            characters = C27147F.f119627a;
        } else {
            characters = list;
        }
        if ((i11 & 16) != 0) {
            skills = C27147F.f119627a;
        } else {
            skills = list2;
        }
        if ((i11 & 128) != 0) {
            i12 = 0;
        } else {
            i12 = i10;
        }
        UgcPublishEdit.Companion companion = UgcPublishEdit.INSTANCE;
        String str8 = template.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
        int serialNumber = template.getSerialNumber();
        Integer valueOf = Integer.valueOf(serialNumber);
        if (serialNumber <= 0) {
            valueOf = null;
        }
        String buildExt = companion.buildExt(str8, valueOf);
        boolean isUnlock = template.getIsUnlock();
        if ((i11 & 2048) != 0) {
            z11 = false;
        } else {
            z11 = z10;
        }
        if ((i11 & 4096) != 0) {
            z12 = false;
        } else {
            z12 = true;
        }
        c0906a.getClass();
        Intrinsics.checkNotNullParameter(template, "template");
        Intrinsics.checkNotNullParameter(characters, "characters");
        Intrinsics.checkNotNullParameter(skills, "skills");
        Episode referEpisode = template.getReferEpisode();
        if (referEpisode != null) {
            str3 = referEpisode.m31517h();
        } else {
            str3 = null;
        }
        if (str3 == null || str3.length() == 0) {
            str3 = template.getReferenceVideoUrl();
        }
        String seriesKey = template.getSeriesKey();
        if (seriesKey == null) {
            seriesKey = "";
        }
        if (str3 == null) {
            str3 = "";
        }
        String coverUrl = template.getCoverUrl();
        if (coverUrl == null) {
            coverUrl = "";
        }
        String str9 = template.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
        long id = template.getId();
        long j10 = template.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_START_TIME java.lang.String();
        long j11 = template.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_END_TIME java.lang.String();
        if (ugcTemplateOption2 != null) {
            str4 = ugcTemplateOption2.getKey();
        } else {
            str4 = null;
        }
        if (ugcTemplateOption2 != null) {
            str5 = ugcTemplateOption2.getText();
        } else {
            str5 = null;
        }
        if (ugcTemplateOption2 != null) {
            str7 = ugcTemplateOption2.getValue();
        }
        if (z11) {
            str6 = "custom";
        } else {
            str6 = UgcPublishEdit.LEGACY_TAB_GUIDED;
        }
        C28612a.m53573e(new UgcPublishEdit(seriesKey, str3, coverUrl, str9, 0, id, 0L, 0L, j10, j11, str2, str4, str5, str7, 0L, 0L, false, Integer.valueOf(i12), str6, false, true, buildExt, isUnlock, 0L, characters, skills, z12, 0L, false, false, 0, 2022244480, null));
    }

    /* renamed from: b */
    public static void m1361b(C0906a c0906a, UgcTemplate template, UgcTemplateOption ugcTemplateOption, String str, String str2, long j10, long j11, String str3, int i10) {
        int i11;
        String str4;
        UgcTemplateOption ugcTemplateOption2;
        String prompt;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String prompt2;
        int i12 = template.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_TEMPLATE_TYPE java.lang.String();
        c0906a.getClass();
        EnumC15589U enumC15589U = EnumC15589U.f79561b;
        if (i12 == enumC15589U.m31839a()) {
            i11 = 2;
        } else if (i12 == EnumC15589U.f79562c.m31839a()) {
            i11 = 4;
        } else if (i12 == EnumC15589U.f79563d.m31839a()) {
            i11 = 1;
        } else {
            i11 = 5;
        }
        String str10 = null;
        if ((i10 & 128) != 0) {
            UgcPublishEdit.Companion companion = UgcPublishEdit.INSTANCE;
            String str11 = template.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
            if (str11 == null) {
                str11 = str2;
            }
            int serialNumber = template.getSerialNumber();
            Integer valueOf = Integer.valueOf(serialNumber);
            if (serialNumber <= 0) {
                valueOf = null;
            }
            str4 = companion.buildExt(str11, valueOf);
        } else {
            str4 = str3;
        }
        boolean isUnlock = template.getIsUnlock();
        c0906a.getClass();
        Intrinsics.checkNotNullParameter(template, "template");
        String fallbackSeriesKey = str;
        Intrinsics.checkNotNullParameter(fallbackSeriesKey, "fallbackSeriesKey");
        if (template.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_TEMPLATE_TYPE java.lang.String() == enumC15589U.m31839a()) {
            UgcTemplateSegment segment = template.getSegment();
            if (segment != null && (prompt2 = segment.getPrompt()) != null) {
                str5 = prompt2;
                ugcTemplateOption2 = null;
            } else {
                ugcTemplateOption2 = null;
                str5 = "";
            }
        } else if (ugcTemplateOption != null && (prompt = ugcTemplateOption.getPrompt()) != null) {
            str5 = prompt;
            ugcTemplateOption2 = ugcTemplateOption;
        } else {
            ugcTemplateOption2 = ugcTemplateOption;
            str5 = "";
        }
        Episode referEpisode = template.getReferEpisode();
        if (referEpisode != null) {
            str6 = referEpisode.m31517h();
        } else {
            str6 = null;
        }
        if (str6 == null || str6.length() == 0) {
            str6 = template.getReferenceVideoUrl();
        }
        String seriesKey = template.getSeriesKey();
        if (seriesKey != null) {
            if (seriesKey.length() == 0) {
                seriesKey = null;
            }
            if (seriesKey != null) {
                fallbackSeriesKey = seriesKey;
            }
        }
        if (str6 == null) {
            str6 = "";
        }
        String coverUrl = template.getCoverUrl();
        if (coverUrl == null) {
            coverUrl = "";
        }
        String str12 = template.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
        if (str12 == null) {
            str7 = str2;
        } else {
            str7 = str12;
        }
        Integer valueOf2 = Integer.valueOf(template.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_TEMPLATE_TYPE java.lang.String());
        long id = template.getId();
        long j12 = template.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_START_TIME java.lang.String();
        long j13 = template.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_END_TIME java.lang.String();
        if (ugcTemplateOption2 != null) {
            str8 = ugcTemplateOption2.getKey();
        } else {
            str8 = null;
        }
        if (ugcTemplateOption2 != null) {
            str9 = ugcTemplateOption2.getText();
        } else {
            str9 = null;
        }
        if (ugcTemplateOption2 != null) {
            str10 = ugcTemplateOption2.getValue();
        }
        C28612a.m53573e(new UgcPublishEdit(fallbackSeriesKey, str6, coverUrl, str7, valueOf2, id, 0L, 0L, j12, j13, str5, str8, str9, str10, j10, j11, false, Integer.valueOf(i11), null, false, true, str4, isUnlock, 0L, null, null, false, 0L, false, false, 0, 2139947136, null));
    }
}
