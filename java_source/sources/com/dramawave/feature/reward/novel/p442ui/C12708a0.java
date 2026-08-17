package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.foundation.lazy.C2986a;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.reward.novel.p442ui.C12874e0;
import com.dramawave.feature.ugc.publish.guided.AbstractC13987b;
import com.dramawave.feature.ugc.publish.guided.C13986a;
import com.dramawave.feature.ugc.publish.guided.C13988c;
import com.dramawave.feature.ugc.publish.guided.C13990e;
import com.dramawave.feature.ugc.publish.guided.C13991f;
import com.dramawave.shared.models.EnumC15587T;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.models.ugc.DramaUgcTemplateFormOption;
import com.dramawave.shared.models.ugc.DramaUgcTemplateOneScene;
import com.dramawave.shared.models.ugc.DramaUgcTemplateStoryChangerItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27149H;
import kotlin.collections.C27198t;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p232T3.C1533c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.reward.novel.ui.a0 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C12708a0 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f64961a = 1;

    /* renamed from: b */
    public final /* synthetic */ List f64962b;

    /* renamed from: c */
    public final /* synthetic */ Object f64963c;

    public /* synthetic */ C12708a0(DramaUgcTemplateOneScene dramaUgcTemplateOneScene, List list) {
        this.f64963c = dramaUgcTemplateOneScene;
        this.f64962b = list;
    }

    public /* synthetic */ C12708a0(List list, Function0 function0) {
        this.f64962b = list;
        this.f64963c = function0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List list;
        Object obj2;
        UgcTemplateCharacter ugcTemplateCharacter;
        String avatarUrl;
        String avatarUrl2;
        String str;
        AbstractC13987b abstractC13987b;
        Object obj3;
        String str2;
        String str3;
        String str4;
        String str5;
        C13986a c13986a;
        switch (this.f64961a) {
            case 0:
                LazyListScope LazyRow = (LazyListScope) obj;
                Intrinsics.checkNotNullParameter(LazyRow, "$this$LazyRow");
                List list2 = this.f64962b;
                LazyRow.mo5232a(list2.size(), null, new Function1() { // from class: androidx.compose.foundation.lazy.LazyListScope$items$1
                    @Override // kotlin.jvm.functions.Function1
                    public final /* bridge */ /* synthetic */ Object invoke(Object obj22) {
                        ((Number) obj22).intValue();
                        return null;
                    }
                }, new ComposableLambdaImpl(422922473, new C12874e0.a(list2, (Function0) this.f64963c), true));
                C12891k.f65454a.getClass();
                C2986a.m5288a(LazyRow, null, C12891k.m27728a(), 3);
                return Unit.f119604a;
            default:
                C13991f c13991f = (C13991f) ((C8373p) obj).m22219a();
                DramaUgcTemplateOneScene dramaUgcTemplateOneScene = (DramaUgcTemplateOneScene) this.f64963c;
                List characters = this.f64962b;
                UgcTemplateCharacter ugcTemplateCharacter2 = null;
                if (dramaUgcTemplateOneScene != null) {
                    Intrinsics.checkNotNullParameter(dramaUgcTemplateOneScene, "<this>");
                    Intrinsics.checkNotNullParameter(characters, "characters");
                    List<DramaUgcTemplateFormOption> m32852c = dramaUgcTemplateOneScene.m32852c();
                    ArrayList arrayList = new ArrayList();
                    Iterator it = m32852c.iterator();
                    while (true) {
                        String str6 = "";
                        if (it.hasNext()) {
                            DramaUgcTemplateFormOption dramaUgcTemplateFormOption = (DramaUgcTemplateFormOption) it.next();
                            if (!Intrinsics.areEqual(dramaUgcTemplateFormOption.getType(), "character_choose")) {
                                c13986a = null;
                            } else {
                                List<UgcTemplateCharacter> m32830j = dramaUgcTemplateFormOption.m32830j();
                                ArrayList arrayList2 = new ArrayList();
                                for (Object obj4 : m32830j) {
                                    if (((UgcTemplateCharacter) obj4).getSourceType() != EnumC15587T.f79535c.m31825a()) {
                                        arrayList2.add(obj4);
                                    }
                                }
                                String key = dramaUgcTemplateFormOption.getKey();
                                String title = dramaUgcTemplateFormOption.getTitle();
                                if (title != null) {
                                    str6 = title;
                                }
                                c13986a = new C13986a(arrayList2, key, str6);
                            }
                            if (c13986a != null) {
                                arrayList.add(c13986a);
                            }
                        } else {
                            List<DramaUgcTemplateFormOption> m32852c2 = dramaUgcTemplateOneScene.m32852c();
                            ArrayList arrayList3 = new ArrayList();
                            for (DramaUgcTemplateFormOption dramaUgcTemplateFormOption2 : m32852c2) {
                                String title2 = dramaUgcTemplateFormOption2.getTitle();
                                if (title2 == null) {
                                    str = "";
                                } else {
                                    str = title2;
                                }
                                String type = dramaUgcTemplateFormOption2.getType();
                                if (Intrinsics.areEqual(type, "input")) {
                                    String key2 = dramaUgcTemplateFormOption2.getKey();
                                    String optionValue = dramaUgcTemplateFormOption2.getOptionValue();
                                    if (optionValue == null) {
                                        str4 = "";
                                    } else {
                                        str4 = optionValue;
                                    }
                                    String placeholder = dramaUgcTemplateFormOption2.getPlaceholder();
                                    if (placeholder == null) {
                                        str5 = "";
                                    } else {
                                        str5 = placeholder;
                                    }
                                    abstractC13987b = new AbstractC13987b.b(key2, str, str4, dramaUgcTemplateFormOption2.getRequired(), str5);
                                } else if (Intrinsics.areEqual(type, "image_text")) {
                                    List<DramaUgcTemplateStoryChangerItem> m32824c = dramaUgcTemplateFormOption2.m32824c();
                                    ArrayList arrayList4 = new ArrayList(C27200v.m51616r(m32824c, 10));
                                    Iterator it2 = m32824c.iterator();
                                    while (it2.hasNext()) {
                                        arrayList4.add(C13990e.m29035c((DramaUgcTemplateStoryChangerItem) it2.next()));
                                    }
                                    Iterator it3 = arrayList4.iterator();
                                    while (true) {
                                        if (it3.hasNext()) {
                                            obj3 = it3.next();
                                            if (((C13988c) obj3).m29023e()) {
                                            }
                                        } else {
                                            obj3 = null;
                                        }
                                    }
                                    C13988c c13988c = (C13988c) obj3;
                                    if (c13988c == null) {
                                        c13988c = (C13988c) CollectionsKt.firstOrNull(arrayList4);
                                    }
                                    String key3 = dramaUgcTemplateFormOption2.getKey();
                                    if (c13988c != null) {
                                        str2 = c13988c.m29021c();
                                    } else {
                                        str2 = null;
                                    }
                                    if (str2 == null) {
                                        str3 = "";
                                    } else {
                                        str3 = str2;
                                    }
                                    abstractC13987b = new AbstractC13987b.a(arrayList4, key3, str, str3, false);
                                } else {
                                    abstractC13987b = null;
                                }
                                if (abstractC13987b != null) {
                                    arrayList3.add(abstractC13987b);
                                }
                            }
                            if (arrayList.size() >= 2) {
                                C13986a c13986a2 = (C13986a) arrayList.get(0);
                                C13986a c13986a3 = (C13986a) arrayList.get(1);
                                String m28987b = c13986a2.m28987b();
                                String m28987b2 = c13986a3.m28987b();
                                String m28988c = c13986a2.m28988c();
                                String m28988c2 = c13986a3.m28988c();
                                List<UgcTemplateCharacter> m28986a = c13986a2.m28986a();
                                List<UgcTemplateCharacter> m28986a2 = c13986a3.m28986a();
                                List<UgcTemplateCharacter> m28986a3 = c13986a2.m28986a();
                                String m28987b3 = c13986a2.m28987b();
                                C27149H c27149h = C27149H.f119629a;
                                arrayList3 = CollectionsKt.m51460i0(C27198t.m51601c(new AbstractC13987b.c(C13990e.f71133f, "", m28987b, m28987b2, m28988c, m28988c2, m28986a, m28986a2, C13990e.m29034b(m28986a3, m28987b3, c27149h), C13990e.m29034b(c13986a3.m28986a(), c13986a3.m28987b(), c27149h), null, null)), arrayList3);
                            }
                            Intrinsics.checkNotNullParameter(characters, "<this>");
                            Iterator it4 = characters.iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    obj2 = it4.next();
                                    UgcTemplateCharacter ugcTemplateCharacter3 = (UgcTemplateCharacter) obj2;
                                    Intrinsics.checkNotNullParameter(ugcTemplateCharacter3, "<this>");
                                    if (!ugcTemplateCharacter3.getIsDefault() || ugcTemplateCharacter3.getSourceType() != EnumC15587T.f79535c.m31825a() || (avatarUrl2 = ugcTemplateCharacter3.getAvatarUrl()) == null || StringsKt.m52271K(avatarUrl2)) {
                                    }
                                } else {
                                    obj2 = null;
                                }
                            }
                            UgcTemplateCharacter ugcTemplateCharacter4 = (UgcTemplateCharacter) obj2;
                            if (ugcTemplateCharacter4 == null) {
                                Iterator it5 = characters.iterator();
                                while (true) {
                                    if (it5.hasNext()) {
                                        ugcTemplateCharacter = it5.next();
                                        UgcTemplateCharacter ugcTemplateCharacter5 = (UgcTemplateCharacter) ugcTemplateCharacter;
                                        if (ugcTemplateCharacter5.getSourceType() != EnumC15587T.f79535c.m31825a() || (avatarUrl = ugcTemplateCharacter5.getAvatarUrl()) == null || StringsKt.m52271K(avatarUrl)) {
                                        }
                                    } else {
                                        ugcTemplateCharacter = 0;
                                    }
                                }
                                ugcTemplateCharacter4 = ugcTemplateCharacter;
                            }
                            list = C13990e.m29033a(arrayList3, ugcTemplateCharacter4);
                        }
                    }
                } else {
                    list = null;
                }
                if (list == null) {
                    list = C27147F.f119627a;
                }
                List list3 = list;
                Iterator it6 = characters.iterator();
                while (true) {
                    if (it6.hasNext()) {
                        ?? next = it6.next();
                        if (C1533c.m2264a((UgcTemplateCharacter) next)) {
                            ugcTemplateCharacter2 = next;
                        }
                    }
                }
                return C13991f.m29036a(c13991f, false, false, false, list3, ugcTemplateCharacter2, null, 6);
        }
    }
}
