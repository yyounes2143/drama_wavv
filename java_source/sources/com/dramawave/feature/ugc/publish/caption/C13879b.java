package com.dramawave.feature.ugc.publish.caption;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.UgcTemplateSkill;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p172O3.C1080m;
import p172O3.EnumC1082o;
import p172O3.EnumC1083p;
import p172O3.InterfaceC1077j;

/* compiled from: CaptionSkillPromptTool.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nCaptionSkillPromptTool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptionSkillPromptTool.kt\ncom/dramawave/feature/ugc/publish/caption/CaptionSkillPromptTool\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n295#2,2:69\n295#2,2:71\n1#3:73\n*S KotlinDebug\n*F\n+ 1 CaptionSkillPromptTool.kt\ncom/dramawave/feature/ugc/publish/caption/CaptionSkillPromptTool\n*L\n31#1:69,2\n33#1:71,2\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.publish.caption.b */
/* loaded from: classes2.dex */
public final class C13879b implements InterfaceC1077j {

    /* renamed from: b */
    @NotNull
    private static final String f70800b = "skill";

    /* renamed from: d */
    public static final int f70802d = 0;

    /* renamed from: a */
    @NotNull
    public static final C13879b f70799a = new Object();

    /* renamed from: c */
    @NotNull
    private static final EnumC1083p f70801c = EnumC1083p.f2918b;

    @Override // p172O3.InterfaceC1077j
    @Nullable
    /* renamed from: a */
    public final PromptEntry mo1542a(@NotNull List characters, @NotNull String tokenBody, @NotNull List skills, @NotNull String token) {
        Object obj;
        Object obj2;
        Intrinsics.checkNotNullParameter(tokenBody, "tokenBody");
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(characters, "characters");
        Intrinsics.checkNotNullParameter(skills, "skills");
        Intrinsics.checkNotNullParameter(tokenBody, "tokenBody");
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(skills, "skills");
        List m52283W = StringsKt.m52283W(tokenBody, new char[]{':'});
        if (m52283W.size() < 2 || !Intrinsics.areEqual(CollectionsKt.m51443R(m52283W), f70800b)) {
            return null;
        }
        Iterator it = skills.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(C1080m.m1552a((UgcTemplateSkill) obj), token)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        UgcTemplateSkill ugcTemplateSkill = (UgcTemplateSkill) obj;
        if (ugcTemplateSkill == null) {
            Integer intOrNull = StringsKt.toIntOrNull((String) m52283W.get(1));
            if (intOrNull != null) {
                int intValue = intOrNull.intValue();
                Iterator it2 = skills.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj2 = it2.next();
                        if (((UgcTemplateSkill) obj2).getSkillType() == intValue) {
                            break;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                ugcTemplateSkill = (UgcTemplateSkill) obj2;
            } else {
                ugcTemplateSkill = null;
            }
            if (ugcTemplateSkill == null) {
                return null;
            }
        }
        String name = ugcTemplateSkill.getName();
        if (name == null) {
            name = "";
        }
        if (StringsKt.m52271K(name)) {
            name = (String) m52283W.get(1);
        }
        return PromptEntry.f70778g.skill(MqttTopic.TOPIC_LEVEL_SEPARATOR + name, token);
    }

    @Override // p172O3.InterfaceC1077j
    @Nullable
    /* renamed from: b */
    public final EnumC1082o mo1543b(char c10) {
        if (c10 == '/') {
            return EnumC1082o.f2914b;
        }
        return null;
    }
}
