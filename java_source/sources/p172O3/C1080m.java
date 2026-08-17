package p172O3;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.C3477d;
import com.dramawave.shared.models.UgcTemplateSkill;
import com.dramawave.shared.p448ui.tag.C16196b;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* compiled from: CaptionSkillPromptTool.kt */
/* renamed from: O3.m */
/* loaded from: classes9.dex */
public final class C1080m {
    @NotNull
    /* renamed from: a */
    public static final String m1552a(@NotNull UgcTemplateSkill ugcTemplateSkill) {
        Intrinsics.checkNotNullParameter(ugcTemplateSkill, "<this>");
        String token = ugcTemplateSkill.getToken();
        if (token == null) {
            token = "";
        }
        if (StringsKt.m52271K(token)) {
            return C3477d.m6716a(ugcTemplateSkill.getSkillType(), "{{skill:", "}}");
        }
        if (!C27591q.m52332r(token, C16196b.f88335b, false)) {
            if (C27591q.m52332r(token, "skill:", false)) {
                return C2899b.m4983a(C16196b.f88335b, token, "}}");
            }
            return C2899b.m4983a("{{skill:", token, "}}");
        }
        return token;
    }
}
