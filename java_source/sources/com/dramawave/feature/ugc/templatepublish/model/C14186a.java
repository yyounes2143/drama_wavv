package com.dramawave.feature.ugc.templatepublish.model;

import android.os.Parcelable;
import com.dramawave.feature.ugc.templatepublish.model.UgcTemplatePublishOptionListItem;
import com.dramawave.shared.models.EnumC15587T;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.models.UgcTemplateOption;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27198t;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcTemplatePublishOptionListItem.kt */
@SourceDebugExtension({"SMAP\nUgcTemplatePublishOptionListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishOptionListItem.kt\ncom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItemKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,170:1\n1563#2:171\n1634#2,3:172\n1563#2:175\n1634#2,2:176\n1563#2:178\n1634#2,3:179\n1636#2:182\n1563#2:183\n1634#2,3:184\n1563#2:187\n1634#2,3:188\n1563#2:191\n1634#2,2:192\n1563#2:194\n1634#2,3:195\n1636#2:198\n774#2:199\n865#2,2:200\n295#2,2:202\n*S KotlinDebug\n*F\n+ 1 UgcTemplatePublishOptionListItem.kt\ncom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItemKt\n*L\n49#1:171\n49#1:172,3\n70#1:175\n70#1:176,2\n73#1:178\n73#1:179,3\n70#1:182\n93#1:183\n93#1:184,3\n113#1:187\n113#1:188,3\n130#1:191\n130#1:192,2\n132#1:194\n132#1:195,3\n130#1:198\n146#1:199\n146#1:200,2\n147#1:202,2\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.templatepublish.model.a */
/* loaded from: classes8.dex */
public final class C14186a {
    @NotNull
    /* renamed from: a */
    public static final ArrayList m29310a(@Nullable String str, @NotNull List options, @NotNull List characters) {
        Object obj;
        Object userAvatar;
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(characters, "characters");
        ArrayList arrayList = new ArrayList(C27200v.m51616r(options, 10));
        Iterator it = options.iterator();
        while (it.hasNext()) {
            arrayList.add(new UgcTemplatePublishOptionListItem.Option((UgcTemplateOption) it.next()));
        }
        if (!Intrinsics.areEqual(str, "pov") && !Intrinsics.areEqual(str, "chaos")) {
            if (!Intrinsics.areEqual(str, "cast")) {
                return arrayList;
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : characters) {
                if (((UgcTemplateCharacter) obj2).getSourceType() == EnumC15587T.f79535c.m31825a()) {
                    arrayList2.add(obj2);
                }
            }
            Iterator it2 = arrayList2.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj = it2.next();
                    if (((UgcTemplateCharacter) obj).getIsDefault()) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            UgcTemplateCharacter ugcTemplateCharacter = (UgcTemplateCharacter) obj;
            if (ugcTemplateCharacter == null) {
                ugcTemplateCharacter = (UgcTemplateCharacter) CollectionsKt.firstOrNull(arrayList2);
            }
            if (ugcTemplateCharacter == null) {
                userAvatar = UgcTemplatePublishOptionListItem.UploadAvatar.f72017b;
            } else {
                userAvatar = new UgcTemplatePublishOptionListItem.UserAvatar(ugcTemplateCharacter, false);
            }
            return CollectionsKt.m51460i0(C27198t.m51601c(userAvatar), arrayList);
        }
        return CollectionsKt.m51460i0(C27198t.m51601c(UgcTemplatePublishOptionListItem.Custom.f72009b), arrayList);
    }

    @NotNull
    /* renamed from: b */
    public static final ArrayList m29311b(@NotNull List optionItems, @Nullable UgcTemplateCharacter ugcTemplateCharacter) {
        Intrinsics.checkNotNullParameter(optionItems, "optionItems");
        boolean z10 = false;
        if (ugcTemplateCharacter == null) {
            ArrayList arrayList = new ArrayList(C27200v.m51616r(optionItems, 10));
            Iterator it = optionItems.iterator();
            while (it.hasNext()) {
                UgcTemplatePublishOptionListItem ugcTemplatePublishOptionListItem = (UgcTemplatePublishOptionListItem) it.next();
                if (!Intrinsics.areEqual(ugcTemplatePublishOptionListItem, UgcTemplatePublishOptionListItem.Header.f72013b) && !Intrinsics.areEqual(ugcTemplatePublishOptionListItem, UgcTemplatePublishOptionListItem.Footer.f72011b) && !Intrinsics.areEqual(ugcTemplatePublishOptionListItem, UgcTemplatePublishOptionListItem.Custom.f72009b)) {
                    UgcTemplatePublishOptionListItem.UploadAvatar uploadAvatar = UgcTemplatePublishOptionListItem.UploadAvatar.f72017b;
                    if (Intrinsics.areEqual(ugcTemplatePublishOptionListItem, uploadAvatar)) {
                        continue;
                    } else if (ugcTemplatePublishOptionListItem instanceof UgcTemplatePublishOptionListItem.UserAvatar) {
                        ugcTemplatePublishOptionListItem = uploadAvatar;
                    } else if (ugcTemplatePublishOptionListItem instanceof UgcTemplatePublishOptionListItem.Option) {
                        ((UgcTemplatePublishOptionListItem.Option) ugcTemplatePublishOptionListItem).getOption().m31881A(!z10);
                        z10 = true;
                    } else {
                        throw new RuntimeException();
                    }
                }
                arrayList.add(ugcTemplatePublishOptionListItem);
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(C27200v.m51616r(optionItems, 10));
        Iterator it2 = optionItems.iterator();
        boolean z11 = false;
        while (it2.hasNext()) {
            Parcelable parcelable = (UgcTemplatePublishOptionListItem) it2.next();
            UgcTemplatePublishOptionListItem.Header header = UgcTemplatePublishOptionListItem.Header.f72013b;
            if (!Intrinsics.areEqual(parcelable, header)) {
                UgcTemplatePublishOptionListItem.Footer footer = UgcTemplatePublishOptionListItem.Footer.f72011b;
                if (Intrinsics.areEqual(parcelable, footer)) {
                    continue;
                } else if (!z11) {
                    parcelable = new UgcTemplatePublishOptionListItem.UserAvatar(ugcTemplateCharacter, true);
                    z11 = true;
                } else if (!Intrinsics.areEqual(parcelable, header) && !Intrinsics.areEqual(parcelable, footer) && !Intrinsics.areEqual(parcelable, UgcTemplatePublishOptionListItem.Custom.f72009b) && !Intrinsics.areEqual(parcelable, UgcTemplatePublishOptionListItem.UploadAvatar.f72017b)) {
                    if (parcelable instanceof UgcTemplatePublishOptionListItem.Option) {
                        ((UgcTemplatePublishOptionListItem.Option) parcelable).getOption().m31881A(false);
                    } else if (parcelable instanceof UgcTemplatePublishOptionListItem.UserAvatar) {
                        parcelable = UgcTemplatePublishOptionListItem.UserAvatar.m29307a((UgcTemplatePublishOptionListItem.UserAvatar) parcelable, false);
                    } else {
                        throw new RuntimeException();
                    }
                }
            }
            arrayList2.add(parcelable);
        }
        return arrayList2;
    }
}
