package com.dramawave.feature.ugc.avatar;

import android.net.Uri;
import androidx.compose.animation.C2812d;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.ugc.avatar.AbstractC13661D;
import com.dramawave.shared.models.EnumC15587T;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: AvatarManagementItem.kt */
@StabilityInferred
/* loaded from: classes5.dex */
public abstract class AvatarManagementItem {

    /* renamed from: a */
    @NotNull
    public static final Companion f69789a = new Companion(null);

    /* renamed from: b */
    public static final int f69790b = 0;

    /* compiled from: AvatarManagementItem.kt */
    @StabilityInferred
    /* loaded from: classes5.dex */
    public static final class Character extends AvatarManagementItem {

        /* renamed from: d */
        @NotNull
        public static final Companion f69791d = new Companion(null);

        /* renamed from: e */
        public static final int f69792e = 8;

        /* renamed from: c */
        @NotNull
        private final UgcTemplateCharacter f69793c;

        /* compiled from: AvatarManagementItem.kt */
        @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character$Companion;", "", "<init>", "()V", "shouldShowDeleteAction", "", "selected", "actionInProgress", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* loaded from: classes5.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final boolean shouldShowDeleteAction(boolean selected, boolean actionInProgress) {
                if (selected && !actionInProgress) {
                    return true;
                }
                return false;
            }
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof Character) && Intrinsics.areEqual(this.f69793c, ((Character) obj).f69793c)) {
                return true;
            }
            return false;
        }

        public Character(@NotNull UgcTemplateCharacter character) {
            Intrinsics.checkNotNullParameter(character, "character");
            this.f69793c = character;
        }

        /* renamed from: a */
        public final boolean m28483a(int i10, long j10) {
            if (this.f69793c.getSourceType() == EnumC15587T.f79535c.m31825a() && this.f69793c.getId() > 0) {
                if (i10 <= 1) {
                    return true;
                }
                if (!this.f69793c.getIsDefault() && this.f69793c.getId() != j10) {
                    return true;
                }
            }
            return false;
        }

        @NotNull
        /* renamed from: b */
        public final UgcTemplateCharacter m28484b() {
            return this.f69793c;
        }

        /* renamed from: c */
        public final boolean m28485c(long j10) {
            if (!this.f69793c.getIsDefault() && (j10 <= 0 || this.f69793c.getId() != j10)) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return this.f69793c.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Character(character=" + this.f69793c + ")";
        }
    }

    /* compiled from: AvatarManagementItem.kt */
    @Metadata(m51404d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004*\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J+\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00042\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u0010\u001a\u00020\u000f2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0010\u0010\u0011J%\u0010\u0014\u001a\u0004\u0018\u00010\b2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0012¢\u0006\u0004\b\u0017\u0010\u0018J1\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u001a\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u001b\u0010\u001cJ)\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 J#\u0010\"\u001a\u00020!2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\"\u0010#J%\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004*\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b$\u0010\r¨\u0006%"}, m51405d2 = {"Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion;", "", "<init>", "()V", "", "Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;", "withoutUploadActions", "(Ljava/util/List;)Ljava/util/List;", "Lcom/dramawave/shared/models/UgcTemplateCharacter;", UgcPublishEdit.PARAMS_CHARACTERS, "", "canUpload", "buildItems", "(Ljava/util/List;Z)Ljava/util/List;", FirebaseAnalytics.Param.ITEMS, "", "characterCount", "(Ljava/util/List;)I", "", "defaultCharacterId", "findDefaultCharacter", "(Ljava/util/List;J)Lcom/dramawave/shared/models/UgcTemplateCharacter;", "userCharacterNum", "shouldCreateAvatarAsDefault", "(J)Z", "currentItems", FirebaseAnalytics.Param.CHARACTER, "appendCreatedAvatar", "(Ljava/util/List;Lcom/dramawave/shared/models/UgcTemplateCharacter;Z)Ljava/util/List;", "", "localImageUri", "appendPendingUpload", "(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;", "Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$a;", "rollbackPendingUpload", "(Ljava/util/List;Z)Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$a;", "withUploadIfMissing", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nAvatarManagementItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarManagementItem.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1563#2:124\n1634#2,3:125\n1788#2,4:129\n827#2:133\n855#2,2:134\n360#2,7:136\n1761#2,3:143\n827#2:146\n855#2,2:147\n827#2:149\n855#2,2:150\n1#3:128\n*S KotlinDebug\n*F\n+ 1 AvatarManagementItem.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion\n*L\n60#1:124\n60#1:125,3\n63#1:129,4\n100#1:133\n100#1:134,2\n102#1:136,7\n112#1:143,3\n119#1:146\n119#1:147,2\n120#1:149\n120#1:150,2\n*E\n"})
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ List buildItems$default(Companion companion, List list, boolean z10, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                z10 = true;
            }
            return companion.buildItems(list, z10);
        }

        private final List<AvatarManagementItem> withoutUploadActions(List<? extends AvatarManagementItem> list) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!(((AvatarManagementItem) obj) instanceof C13657b)) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : arrayList) {
                if (!(((AvatarManagementItem) obj2) instanceof PendingUpload)) {
                    arrayList2.add(obj2);
                }
            }
            return arrayList2;
        }

        @NotNull
        public final List<AvatarManagementItem> appendCreatedAvatar(@NotNull List<? extends AvatarManagementItem> currentItems, @NotNull UgcTemplateCharacter character, boolean canUpload) {
            Intrinsics.checkNotNullParameter(currentItems, "currentItems");
            Intrinsics.checkNotNullParameter(character, "character");
            ArrayList m51459h0 = CollectionsKt.m51459h0(new Character(character), withoutUploadActions(currentItems));
            C13657b c13657b = C13657b.f69806c;
            if (!canUpload) {
                c13657b = null;
            }
            return CollectionsKt.m51460i0(m51459h0, C27199u.m51610l(c13657b));
        }

        @NotNull
        public final List<AvatarManagementItem> appendPendingUpload(@NotNull List<? extends AvatarManagementItem> currentItems, @NotNull String localImageUri) {
            Intrinsics.checkNotNullParameter(currentItems, "currentItems");
            Intrinsics.checkNotNullParameter(localImageUri, "localImageUri");
            return CollectionsKt.m51459h0(new PendingUpload(localImageUri), withoutUploadActions(currentItems));
        }

        @NotNull
        public final List<AvatarManagementItem> buildItems(@NotNull List<UgcTemplateCharacter> characters, boolean canUpload) {
            Intrinsics.checkNotNullParameter(characters, "characters");
            ArrayList arrayList = new ArrayList(C27200v.m51616r(characters, 10));
            Iterator<T> it = characters.iterator();
            while (it.hasNext()) {
                arrayList.add(new Character((UgcTemplateCharacter) it.next()));
            }
            C13657b c13657b = C13657b.f69806c;
            if (!canUpload) {
                c13657b = null;
            }
            return CollectionsKt.m51460i0(arrayList, C27199u.m51610l(c13657b));
        }

        public final int characterCount(@NotNull List<? extends AvatarManagementItem> items) {
            Intrinsics.checkNotNullParameter(items, "items");
            int i10 = 0;
            if (!(items instanceof Collection) || !items.isEmpty()) {
                Iterator<T> it = items.iterator();
                while (it.hasNext()) {
                    if ((((AvatarManagementItem) it.next()) instanceof Character) && (i10 = i10 + 1) < 0) {
                        C27199u.m51614p();
                        throw null;
                    }
                }
            }
            return i10;
        }

        @Nullable
        public final UgcTemplateCharacter findDefaultCharacter(@NotNull List<? extends AvatarManagementItem> items, long defaultCharacterId) {
            UgcTemplateCharacter ugcTemplateCharacter;
            Character character;
            Intrinsics.checkNotNullParameter(items, "items");
            Iterator<T> it = items.iterator();
            do {
                ugcTemplateCharacter = null;
                if (!it.hasNext()) {
                    break;
                }
                AvatarManagementItem avatarManagementItem = (AvatarManagementItem) it.next();
                if (avatarManagementItem instanceof Character) {
                    character = (Character) avatarManagementItem;
                } else {
                    character = null;
                }
                if (character != null) {
                    if (!character.m28485c(defaultCharacterId)) {
                        character = null;
                    }
                    if (character != null) {
                        ugcTemplateCharacter = character.m28484b();
                    }
                }
            } while (ugcTemplateCharacter == null);
            return ugcTemplateCharacter;
        }

        @NotNull
        public final C13656a rollbackPendingUpload(@NotNull List<? extends AvatarManagementItem> currentItems, boolean canUpload) {
            Intrinsics.checkNotNullParameter(currentItems, "currentItems");
            ArrayList arrayList = new ArrayList();
            for (Object obj : currentItems) {
                if (!(((AvatarManagementItem) obj) instanceof PendingUpload)) {
                    arrayList.add(obj);
                }
            }
            List<AvatarManagementItem> withUploadIfMissing = withUploadIfMissing(arrayList, canUpload);
            Iterator<AvatarManagementItem> it = withUploadIfMissing.iterator();
            int i10 = 0;
            int i11 = 0;
            while (true) {
                if (it.hasNext()) {
                    if (it.next() instanceof C13657b) {
                        break;
                    }
                    i11++;
                } else {
                    i11 = -1;
                    break;
                }
            }
            if (i11 >= 0) {
                i10 = i11;
            } else if (!withUploadIfMissing.isEmpty()) {
                i10 = C27199u.m51608j(withUploadIfMissing);
            }
            return new C13656a(withUploadIfMissing, i10);
        }

        public final boolean shouldCreateAvatarAsDefault(long userCharacterNum) {
            if (userCharacterNum <= 0) {
                return true;
            }
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NotNull
        public final List<AvatarManagementItem> withUploadIfMissing(@NotNull List<? extends AvatarManagementItem> list, boolean z10) {
            Intrinsics.checkNotNullParameter(list, "<this>");
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((AvatarManagementItem) it.next()) instanceof C13657b) {
                        return list;
                    }
                }
            }
            if (z10) {
                return CollectionsKt.m51459h0(C13657b.f69806c, list);
            }
            return list;
        }
    }

    /* compiled from: AvatarManagementItem.kt */
    @StabilityInferred
    @SourceDebugExtension({"SMAP\nAvatarManagementItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarManagementItem.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,123:1\n29#2:124\n*S KotlinDebug\n*F\n+ 1 AvatarManagementItem.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload\n*L\n29#1:124\n*E\n"})
    /* loaded from: classes5.dex */
    public static final class PendingUpload extends AvatarManagementItem {

        /* renamed from: f */
        @NotNull
        public static final Companion f69794f = new Companion(null);

        /* renamed from: g */
        public static final int f69795g = 0;

        /* renamed from: c */
        @NotNull
        private final String f69796c;

        /* renamed from: d */
        @NotNull
        private final String f69797d;

        /* renamed from: e */
        @NotNull
        private final EnumC13655a f69798e;

        /* compiled from: AvatarManagementItem.kt */
        @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload$Companion;", "", "<init>", "()V", "Lcom/dramawave/feature/ugc/avatar/D;", "operationState", "", "shouldShowStatus", "(Lcom/dramawave/feature/ugc/avatar/D;)Z", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* loaded from: classes5.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final boolean shouldShowStatus(@NotNull AbstractC13661D operationState) {
                Intrinsics.checkNotNullParameter(operationState, "operationState");
                operationState.getClass();
                return !(operationState instanceof AbstractC13661D.b);
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* compiled from: AvatarManagementItem.kt */
        /* renamed from: com.dramawave.feature.ugc.avatar.AvatarManagementItem$PendingUpload$a */
        /* loaded from: classes5.dex */
        public static final class EnumC13655a {

            /* renamed from: a */
            public static final EnumC13655a f69799a;

            /* renamed from: b */
            public static final EnumC13655a f69800b;

            /* renamed from: c */
            private static final /* synthetic */ EnumC13655a[] f69801c;

            /* renamed from: d */
            private static final /* synthetic */ InterfaceC27215a f69802d;

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.dramawave.feature.ugc.avatar.AvatarManagementItem$PendingUpload$a] */
            /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.dramawave.feature.ugc.avatar.AvatarManagementItem$PendingUpload$a] */
            static {
                ?? r22 = new Enum("Uploading", 0);
                f69799a = r22;
                ?? r32 = new Enum("Failed", 1);
                f69800b = r32;
                EnumC13655a[] enumC13655aArr = {r22, r32};
                f69801c = enumC13655aArr;
                f69802d = C27216b.m51633a(enumC13655aArr);
            }

            public EnumC13655a() {
                throw null;
            }

            public static EnumC13655a valueOf(String str) {
                return (EnumC13655a) Enum.valueOf(EnumC13655a.class, str);
            }

            public static EnumC13655a[] values() {
                return (EnumC13655a[]) f69801c.clone();
            }
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PendingUpload)) {
                return false;
            }
            PendingUpload pendingUpload = (PendingUpload) obj;
            if (Intrinsics.areEqual(this.f69796c, pendingUpload.f69796c) && Intrinsics.areEqual(this.f69797d, pendingUpload.f69797d) && this.f69798e == pendingUpload.f69798e) {
                return true;
            }
            return false;
        }

        public PendingUpload(String localImageUri) {
            EnumC13655a uploadState = EnumC13655a.f69799a;
            Intrinsics.checkNotNullParameter(localImageUri, "localImageUri");
            Intrinsics.checkNotNullParameter("", "fileName");
            Intrinsics.checkNotNullParameter(uploadState, "uploadState");
            this.f69796c = localImageUri;
            this.f69797d = "";
            this.f69798e = uploadState;
        }

        @NotNull
        /* renamed from: a */
        public final Uri m28486a() {
            return Uri.parse(this.f69796c);
        }

        public final int hashCode() {
            return this.f69798e.hashCode() + C0570q.m999c(this.f69796c.hashCode() * 31, 31, this.f69797d);
        }

        @NotNull
        public final String toString() {
            String str = this.f69796c;
            String str2 = this.f69797d;
            EnumC13655a enumC13655a = this.f69798e;
            StringBuilder m4671a = C2812d.m4671a("PendingUpload(localImageUri=", str, ", fileName=", str2, ", uploadState=");
            m4671a.append(enumC13655a);
            m4671a.append(")");
            return m4671a.toString();
        }
    }

    /* compiled from: AvatarManagementItem.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.avatar.AvatarManagementItem$a */
    /* loaded from: classes5.dex */
    public static final class C13656a {

        /* renamed from: c */
        public static final int f69803c = 8;

        /* renamed from: a */
        @NotNull
        private final List<AvatarManagementItem> f69804a;

        /* renamed from: b */
        private final int f69805b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C13656a)) {
                return false;
            }
            C13656a c13656a = (C13656a) obj;
            if (Intrinsics.areEqual(this.f69804a, c13656a.f69804a) && this.f69805b == c13656a.f69805b) {
                return true;
            }
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public C13656a(@NotNull List<? extends AvatarManagementItem> items, int i10) {
            Intrinsics.checkNotNullParameter(items, "items");
            this.f69804a = items;
            this.f69805b = i10;
        }

        @NotNull
        /* renamed from: a */
        public final List<AvatarManagementItem> m28487a() {
            return this.f69804a;
        }

        /* renamed from: b */
        public final int m28488b() {
            return this.f69805b;
        }

        public final int hashCode() {
            return (this.f69804a.hashCode() * 31) + this.f69805b;
        }

        @NotNull
        public final String toString() {
            return "ItemsUpdate(items=" + this.f69804a + ", selectedPosition=" + this.f69805b + ")";
        }
    }

    /* compiled from: AvatarManagementItem.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.avatar.AvatarManagementItem$b */
    /* loaded from: classes5.dex */
    public static final class C13657b extends AvatarManagementItem {

        /* renamed from: c */
        @NotNull
        public static final C13657b f69806c = new AvatarManagementItem();

        /* renamed from: d */
        public static final int f69807d = 0;
    }
}
