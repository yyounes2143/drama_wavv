package com.dramawave.feature.ugc.templatepublish.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.models.UgcTemplateOption;
import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcTemplatePublishOptionListItem.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\b\tB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0006\n\u000b\f\r\u000e\u000f¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem;", "Landroid/os/Parcelable;", "<init>", "()V", "Header", "UploadAvatar", "Custom", "Option", "UserAvatar", "Footer", "Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Custom;", "Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Footer;", "Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Header;", "Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Option;", "Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UploadAvatar;", "Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public abstract class UgcTemplatePublishOptionListItem implements Parcelable {

    /* renamed from: a */
    public static final int f72008a = 0;

    /* compiled from: UgcTemplatePublishOptionListItem.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Custom;", "Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem;", "<init>", "()V", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final /* data */ class Custom extends UgcTemplatePublishOptionListItem {

        /* renamed from: c */
        public static final int f72010c = 0;

        /* renamed from: b */
        @NotNull
        public static final Custom f72009b = new Custom();

        @NotNull
        public static final Parcelable.Creator<Custom> CREATOR = new Object();

        /* compiled from: UgcTemplatePublishOptionListItem.kt */
        /* renamed from: com.dramawave.feature.ugc.templatepublish.model.UgcTemplatePublishOptionListItem$Custom$a */
        /* loaded from: classes3.dex */
        public static final class C14180a implements Parcelable.Creator<Custom> {
            @Override // android.os.Parcelable.Creator
            public final Custom createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return Custom.f72009b;
            }

            @Override // android.os.Parcelable.Creator
            public final Custom[] newArray(int i10) {
                return new Custom[i10];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof Custom)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "Custom";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int i10) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeInt(1);
        }

        public final int hashCode() {
            return 616816711;
        }
    }

    /* compiled from: UgcTemplatePublishOptionListItem.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Footer;", "Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem;", "<init>", "()V", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final /* data */ class Footer extends UgcTemplatePublishOptionListItem {

        /* renamed from: c */
        public static final int f72012c = 0;

        /* renamed from: b */
        @NotNull
        public static final Footer f72011b = new Footer();

        @NotNull
        public static final Parcelable.Creator<Footer> CREATOR = new Object();

        /* compiled from: UgcTemplatePublishOptionListItem.kt */
        /* renamed from: com.dramawave.feature.ugc.templatepublish.model.UgcTemplatePublishOptionListItem$Footer$a */
        /* loaded from: classes3.dex */
        public static final class C14181a implements Parcelable.Creator<Footer> {
            @Override // android.os.Parcelable.Creator
            public final Footer createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return Footer.f72011b;
            }

            @Override // android.os.Parcelable.Creator
            public final Footer[] newArray(int i10) {
                return new Footer[i10];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof Footer)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "Footer";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int i10) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeInt(1);
        }

        public final int hashCode() {
            return 697043569;
        }
    }

    /* compiled from: UgcTemplatePublishOptionListItem.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Header;", "Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem;", "<init>", "()V", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final /* data */ class Header extends UgcTemplatePublishOptionListItem {

        /* renamed from: c */
        public static final int f72014c = 0;

        /* renamed from: b */
        @NotNull
        public static final Header f72013b = new Header();

        @NotNull
        public static final Parcelable.Creator<Header> CREATOR = new Object();

        /* compiled from: UgcTemplatePublishOptionListItem.kt */
        /* renamed from: com.dramawave.feature.ugc.templatepublish.model.UgcTemplatePublishOptionListItem$Header$a */
        /* loaded from: classes3.dex */
        public static final class C14182a implements Parcelable.Creator<Header> {
            @Override // android.os.Parcelable.Creator
            public final Header createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return Header.f72013b;
            }

            @Override // android.os.Parcelable.Creator
            public final Header[] newArray(int i10) {
                return new Header[i10];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof Header)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "Header";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int i10) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeInt(1);
        }

        public final int hashCode() {
            return 744634211;
        }
    }

    /* compiled from: UgcTemplatePublishOptionListItem.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Option;", "Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem;", "Lcom/dramawave/shared/models/UgcTemplateOption;", "b", "Lcom/dramawave/shared/models/UgcTemplateOption;", "a", "()Lcom/dramawave/shared/models/UgcTemplateOption;", "option", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final /* data */ class Option extends UgcTemplatePublishOptionListItem {

        @NotNull
        public static final Parcelable.Creator<Option> CREATOR = new Object();

        /* renamed from: c */
        public static final int f72015c = 8;

        /* renamed from: b, reason: from kotlin metadata */
        @NotNull
        private final UgcTemplateOption option;

        /* compiled from: UgcTemplatePublishOptionListItem.kt */
        /* renamed from: com.dramawave.feature.ugc.templatepublish.model.UgcTemplatePublishOptionListItem$Option$a */
        /* loaded from: classes3.dex */
        public static final class C14183a implements Parcelable.Creator<Option> {
            @Override // android.os.Parcelable.Creator
            public final Option createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Option((UgcTemplateOption) parcel.readParcelable(Option.class.getClassLoader()));
            }

            @Override // android.os.Parcelable.Creator
            public final Option[] newArray(int i10) {
                return new Option[i10];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof Option) && Intrinsics.areEqual(this.option, ((Option) obj).option)) {
                return true;
            }
            return false;
        }

        public Option(@NotNull UgcTemplateOption option) {
            Intrinsics.checkNotNullParameter(option, "option");
            this.option = option;
        }

        @NotNull
        /* renamed from: a, reason: from getter */
        public final UgcTemplateOption getOption() {
            return this.option;
        }

        public final int hashCode() {
            return this.option.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Option(option=" + this.option + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int i10) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeParcelable(this.option, i10);
        }
    }

    /* compiled from: UgcTemplatePublishOptionListItem.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UploadAvatar;", "Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem;", "<init>", "()V", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final /* data */ class UploadAvatar extends UgcTemplatePublishOptionListItem {

        /* renamed from: c */
        public static final int f72018c = 0;

        /* renamed from: b */
        @NotNull
        public static final UploadAvatar f72017b = new UploadAvatar();

        @NotNull
        public static final Parcelable.Creator<UploadAvatar> CREATOR = new Object();

        /* compiled from: UgcTemplatePublishOptionListItem.kt */
        /* renamed from: com.dramawave.feature.ugc.templatepublish.model.UgcTemplatePublishOptionListItem$UploadAvatar$a */
        /* loaded from: classes3.dex */
        public static final class C14184a implements Parcelable.Creator<UploadAvatar> {
            @Override // android.os.Parcelable.Creator
            public final UploadAvatar createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return UploadAvatar.f72017b;
            }

            @Override // android.os.Parcelable.Creator
            public final UploadAvatar[] newArray(int i10) {
                return new UploadAvatar[i10];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof UploadAvatar)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "UploadAvatar";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int i10) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeInt(1);
        }

        public final int hashCode() {
            return 1611879184;
        }
    }

    /* compiled from: UgcTemplatePublishOptionListItem.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\n¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;", "Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem;", "Lcom/dramawave/shared/models/UgcTemplateCharacter;", "b", "Lcom/dramawave/shared/models/UgcTemplateCharacter;", "()Lcom/dramawave/shared/models/UgcTemplateCharacter;", FirebaseAnalytics.Param.CHARACTER, "", "c", "Z", "()Z", "isSelected", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final /* data */ class UserAvatar extends UgcTemplatePublishOptionListItem {

        @NotNull
        public static final Parcelable.Creator<UserAvatar> CREATOR = new Object();

        /* renamed from: d */
        public static final int f72019d = 8;

        /* renamed from: b, reason: from kotlin metadata */
        @NotNull
        private final UgcTemplateCharacter character;

        /* renamed from: c, reason: from kotlin metadata */
        private final boolean isSelected;

        /* compiled from: UgcTemplatePublishOptionListItem.kt */
        /* renamed from: com.dramawave.feature.ugc.templatepublish.model.UgcTemplatePublishOptionListItem$UserAvatar$a */
        /* loaded from: classes3.dex */
        public static final class C14185a implements Parcelable.Creator<UserAvatar> {
            @Override // android.os.Parcelable.Creator
            public final UserAvatar createFromParcel(Parcel parcel) {
                boolean z10;
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                UgcTemplateCharacter ugcTemplateCharacter = (UgcTemplateCharacter) parcel.readParcelable(UserAvatar.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                return new UserAvatar(ugcTemplateCharacter, z10);
            }

            @Override // android.os.Parcelable.Creator
            public final UserAvatar[] newArray(int i10) {
                return new UserAvatar[i10];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof UserAvatar)) {
                return false;
            }
            UserAvatar userAvatar = (UserAvatar) obj;
            if (Intrinsics.areEqual(this.character, userAvatar.character) && this.isSelected == userAvatar.isSelected) {
                return true;
            }
            return false;
        }

        public UserAvatar(@NotNull UgcTemplateCharacter character, boolean z10) {
            Intrinsics.checkNotNullParameter(character, "character");
            this.character = character;
            this.isSelected = z10;
        }

        /* renamed from: a */
        public static UserAvatar m29307a(UserAvatar userAvatar, boolean z10) {
            UgcTemplateCharacter character = userAvatar.character;
            userAvatar.getClass();
            Intrinsics.checkNotNullParameter(character, "character");
            return new UserAvatar(character, z10);
        }

        @NotNull
        /* renamed from: b, reason: from getter */
        public final UgcTemplateCharacter getCharacter() {
            return this.character;
        }

        /* renamed from: c, reason: from getter */
        public final boolean getIsSelected() {
            return this.isSelected;
        }

        public final int hashCode() {
            int i10;
            int hashCode = this.character.hashCode() * 31;
            if (this.isSelected) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return hashCode + i10;
        }

        @NotNull
        public final String toString() {
            return "UserAvatar(character=" + this.character + ", isSelected=" + this.isSelected + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int i10) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeParcelable(this.character, i10);
            dest.writeInt(this.isSelected ? 1 : 0);
        }
    }
}
