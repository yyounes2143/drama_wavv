package com.dramawave.feature.ugc.publish.caption;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p172O3.EnumC1082o;
import p172O3.EnumC1083p;
import p172O3.InterfaceC1077j;

/* compiled from: CaptionUserAvatarPromptTool.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.publish.caption.c */
/* loaded from: classes2.dex */
public final class C13880c implements InterfaceC1077j {

    /* renamed from: b */
    @NotNull
    public static final String f70804b = "{{your_avatar}}";

    /* renamed from: c */
    @NotNull
    private static final String f70805c = "@your_avatar";

    /* renamed from: d */
    @NotNull
    private static final String f70806d = "{{at:to}}";

    /* renamed from: f */
    public static final int f70808f = 0;

    /* renamed from: a */
    @NotNull
    public static final C13880c f70803a = new Object();

    /* renamed from: e */
    @NotNull
    private static final EnumC1083p f70807e = EnumC1083p.f2919c;

    @Override // p172O3.InterfaceC1077j
    @Nullable
    /* renamed from: b */
    public final EnumC1082o mo1543b(char c10) {
        return null;
    }

    @Nullable
    /* renamed from: c */
    public static String m28834c(@Nullable String str, @Nullable Long l) {
        int i10;
        if (str != null && str.length() != 0) {
            str = C27591q.m52329o(str, f70806d, f70804b, false);
            if (l != null && l.longValue() > 0) {
                str = C27591q.m52329o(str, "{{at:" + l + "}}", f70804b, false);
            }
            int m52270J = StringsKt.m52270J(str, f70804b, 0, false, 6);
            while (m52270J >= 0) {
                if (m52270J == 0 || !CharsKt.m52254b(str.charAt(m52270J - 1))) {
                    str = StringsKt.m52281U(str, m52270J, m52270J, " ").toString();
                    m52270J++;
                }
                int i11 = m52270J + 15;
                if (i11 != str.length() && CharsKt.m52254b(str.charAt(i11))) {
                    i10 = 0;
                } else {
                    i10 = 1;
                }
                if (i10 != 0) {
                    str = StringsKt.m52281U(str, i11, i11, " ").toString();
                }
                m52270J = StringsKt.m52270J(str, f70804b, i11 + i10, false, 4);
            }
        }
        return str;
    }

    @Override // p172O3.InterfaceC1077j
    @Nullable
    /* renamed from: a */
    public final PromptEntry mo1542a(@NotNull List characters, @NotNull String tokenBody, @NotNull List skills, @NotNull String token) {
        Intrinsics.checkNotNullParameter(tokenBody, "tokenBody");
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(characters, "characters");
        Intrinsics.checkNotNullParameter(skills, "skills");
        Intrinsics.checkNotNullParameter(token, "token");
        if (!Intrinsics.areEqual(token, f70804b)) {
            return null;
        }
        return PromptEntry.f70778g.userAvatar(f70805c, f70804b);
    }
}
