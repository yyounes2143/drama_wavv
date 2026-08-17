package com.dramawave.feature.ugc.publish.caption;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.UgcTemplateCharacter;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p172O3.EnumC1082o;
import p172O3.EnumC1083p;
import p172O3.InterfaceC1077j;

/* compiled from: CaptionCharacterPromptTool.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nCaptionCharacterPromptTool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptionCharacterPromptTool.kt\ncom/dramawave/feature/ugc/publish/caption/CaptionCharacterPromptTool\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n295#2,2:54\n1#3:56\n*S KotlinDebug\n*F\n+ 1 CaptionCharacterPromptTool.kt\ncom/dramawave/feature/ugc/publish/caption/CaptionCharacterPromptTool\n*L\n32#1:54,2\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.publish.caption.a */
/* loaded from: classes2.dex */
public final class C13878a implements InterfaceC1077j {

    /* renamed from: b */
    @NotNull
    private static final String f70796b = "at";

    /* renamed from: d */
    public static final int f70798d = 0;

    /* renamed from: a */
    @NotNull
    public static final C13878a f70795a = new Object();

    /* renamed from: c */
    @NotNull
    private static final EnumC1083p f70797c = EnumC1083p.f2917a;

    @Override // p172O3.InterfaceC1077j
    @Nullable
    /* renamed from: a */
    public final PromptEntry mo1542a(@NotNull List characters, @NotNull String tokenBody, @NotNull List skills, @NotNull String token) {
        Long m52295i0;
        Object obj;
        Intrinsics.checkNotNullParameter(tokenBody, "tokenBody");
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(characters, "characters");
        Intrinsics.checkNotNullParameter(skills, "skills");
        Intrinsics.checkNotNullParameter(tokenBody, "tokenBody");
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(characters, "characters");
        List m52283W = StringsKt.m52283W(tokenBody, new char[]{':'});
        String str = null;
        if (m52283W.size() < 2 || !Intrinsics.areEqual(CollectionsKt.m51443R(m52283W), f70796b) || (m52295i0 = StringsKt.m52295i0((String) m52283W.get(1))) == null) {
            return null;
        }
        long longValue = m52295i0.longValue();
        Iterator it = characters.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((UgcTemplateCharacter) obj).getId() == longValue) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        UgcTemplateCharacter ugcTemplateCharacter = (UgcTemplateCharacter) obj;
        if (ugcTemplateCharacter != null) {
            str = ugcTemplateCharacter.getName();
        }
        if (str == null) {
            str = "";
        }
        if (StringsKt.m52271K(str)) {
            str = String.valueOf(longValue);
        }
        return PromptEntry.f70778g.character("@" + str, token);
    }

    @Override // p172O3.InterfaceC1077j
    @Nullable
    /* renamed from: b */
    public final EnumC1082o mo1543b(char c10) {
        if (c10 == '@') {
            return EnumC1082o.f2913a;
        }
        return null;
    }
}
