package com.dramawave.feature.ugc.publish.guided;

import com.dramawave.feature.ugc.publish.guided.AbstractC13987b;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.models.ugc.DramaUgcTemplateStoryChangerItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.C27190l;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcPublishEditGuidedModel.kt */
@SourceDebugExtension({"SMAP\nUgcPublishEditGuidedModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditGuidedModel.kt\ncom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedModelKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,358:1\n1617#2,9:359\n1869#2:368\n1870#2:370\n1626#2:371\n1617#2,9:372\n1869#2:381\n1870#2:383\n1626#2:384\n295#2,2:385\n295#2,2:387\n1563#2:389\n1634#2,3:390\n295#2,2:393\n295#2,2:396\n295#2,2:398\n1563#2:400\n1634#2,2:401\n295#2,2:403\n1636#2:405\n774#2:406\n865#2,2:407\n1563#2:409\n1634#2,3:410\n295#2,2:413\n1374#2:415\n1460#2,5:416\n1#3:369\n1#3:382\n1#3:395\n*S KotlinDebug\n*F\n+ 1 UgcPublishEditGuidedModel.kt\ncom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedModelKt\n*L\n137#1:359,9\n137#1:368\n137#1:370\n137#1:371\n138#1:372,9\n138#1:381\n138#1:383\n138#1:384\n153#1:385,2\n154#1:387,2\n164#1:389\n164#1:390,3\n201#1:393,2\n206#1:396,2\n207#1:398,2\n214#1:400\n214#1:401,2\n218#1:403,2\n214#1:405\n252#1:406\n252#1:407,2\n269#1:409\n269#1:410,3\n270#1:413,2\n309#1:415\n309#1:416,5\n137#1:369\n138#1:382\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.publish.guided.e */
/* loaded from: classes5.dex */
public final class C13990e {

    /* renamed from: a */
    @NotNull
    private static final String f71128a = "character_choose";

    /* renamed from: b */
    @NotNull
    private static final String f71129b = "input";

    /* renamed from: c */
    @NotNull
    private static final String f71130c = "image_text";

    /* renamed from: d */
    @NotNull
    public static final String f71131d = "who";

    /* renamed from: e */
    @NotNull
    public static final String f71132e = "whom";

    /* renamed from: f */
    @NotNull
    public static final String f71133f = "interaction_preview";

    @NotNull
    /* renamed from: a */
    public static final ArrayList m29033a(@NotNull List list, @Nullable UgcTemplateCharacter ugcTemplateCharacter) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
        for (Object obj : list) {
            if (obj instanceof AbstractC13987b.c) {
                obj = ((AbstractC13987b.c) obj).m29018q(ugcTemplateCharacter);
            }
            arrayList.add(obj);
        }
        return arrayList;
    }

    @NotNull
    /* renamed from: c */
    public static final C13988c m29035c(@NotNull DramaUgcTemplateStoryChangerItem dramaUgcTemplateStoryChangerItem) {
        String str;
        String str2;
        String str3;
        Intrinsics.checkNotNullParameter(dramaUgcTemplateStoryChangerItem, "<this>");
        String optionValue = dramaUgcTemplateStoryChangerItem.getOptionValue();
        String title = dramaUgcTemplateStoryChangerItem.getTitle();
        if (title == null) {
            str = "";
        } else {
            str = title;
        }
        String description = dramaUgcTemplateStoryChangerItem.getDescription();
        if (description == null) {
            str2 = "";
        } else {
            str2 = description;
        }
        String cover = dramaUgcTemplateStoryChangerItem.getCover();
        if (cover == null) {
            str3 = "";
        } else {
            str3 = cover;
        }
        return new C13988c(optionValue, str, str3, dramaUgcTemplateStoryChangerItem.getIsDefault(), str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public static final long m29034b(List<UgcTemplateCharacter> list, String str, Set<Long> set) {
        Object obj;
        Object obj2;
        List<UgcTemplateCharacter> list2;
        Object obj3;
        if (list.isEmpty()) {
            return 0L;
        }
        Iterator<T> it = list.iterator();
        while (true) {
            obj = null;
            if (it.hasNext()) {
                obj2 = it.next();
                UgcTemplateCharacter ugcTemplateCharacter = (UgcTemplateCharacter) obj2;
                if (ugcTemplateCharacter.getIsDefault() && !set.contains(Long.valueOf(ugcTemplateCharacter.getId()))) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        UgcTemplateCharacter ugcTemplateCharacter2 = (UgcTemplateCharacter) obj2;
        if (ugcTemplateCharacter2 != null) {
            return ugcTemplateCharacter2.getId();
        }
        if (Intrinsics.areEqual(str, f71132e)) {
            UgcTemplateCharacter[] elements = {CollectionsKt.m51445T(1, list), CollectionsKt.firstOrNull(list)};
            Intrinsics.checkNotNullParameter(elements, "elements");
            list2 = C27190l.m51597y(elements);
        } else {
            list2 = list;
        }
        Iterator<T> it2 = list2.iterator();
        while (true) {
            if (it2.hasNext()) {
                obj3 = it2.next();
                if (!set.contains(Long.valueOf(((UgcTemplateCharacter) obj3).getId()))) {
                    break;
                }
            } else {
                obj3 = null;
                break;
            }
        }
        UgcTemplateCharacter ugcTemplateCharacter3 = (UgcTemplateCharacter) obj3;
        if (ugcTemplateCharacter3 != null) {
            return ugcTemplateCharacter3.getId();
        }
        Iterator<T> it3 = list.iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            Object next = it3.next();
            if (!set.contains(Long.valueOf(((UgcTemplateCharacter) next).getId()))) {
                obj = next;
                break;
            }
        }
        UgcTemplateCharacter ugcTemplateCharacter4 = (UgcTemplateCharacter) obj;
        if (ugcTemplateCharacter4 == null) {
            return 0L;
        }
        return ugcTemplateCharacter4.getId();
    }
}
