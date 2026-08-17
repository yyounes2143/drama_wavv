package androidx.compose.p326ui.text;

import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.runtime.C3474c;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LinkAnnotation.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b'\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/ui/text/LinkAnnotation;", "Landroidx/compose/ui/text/AnnotatedString$Annotation;", "<init>", "()V", "Clickable", "Url", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public abstract class LinkAnnotation implements AnnotatedString.Annotation {

    /* compiled from: LinkAnnotation.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/LinkAnnotation$Clickable;", "Landroidx/compose/ui/text/LinkAnnotation;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Clickable extends LinkAnnotation {

        /* renamed from: a */
        @NotNull
        public final String f22990a;

        /* renamed from: b */
        @Nullable
        public final TextLinkStyles f22991b;

        @Override // androidx.compose.p326ui.text.LinkAnnotation
        @Nullable
        /* renamed from: a */
        public final LinkInteractionListener mo8560a() {
            return null;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Clickable)) {
                return false;
            }
            Clickable clickable = (Clickable) obj;
            if (Intrinsics.areEqual(this.f22990a, clickable.f22990a) && Intrinsics.areEqual(this.f22991b, clickable.f22991b) && Intrinsics.areEqual((Object) null, (Object) null)) {
                return true;
            }
            return false;
        }

        @Override // androidx.compose.p326ui.text.LinkAnnotation
        @Nullable
        /* renamed from: b, reason: from getter */
        public final TextLinkStyles getF22993b() {
            return this.f22991b;
        }

        public final int hashCode() {
            int i10;
            int hashCode = this.f22990a.hashCode() * 31;
            TextLinkStyles textLinkStyles = this.f22991b;
            if (textLinkStyles != null) {
                i10 = textLinkStyles.hashCode();
            } else {
                i10 = 0;
            }
            return (hashCode + i10) * 31;
        }

        @NotNull
        public final String toString() {
            return C3474c.m6658a(new StringBuilder("LinkAnnotation.Clickable(tag="), this.f22990a, ')');
        }

        public Clickable(@NotNull String str, @Nullable TextLinkStyles textLinkStyles) {
            this.f22990a = str;
            this.f22991b = textLinkStyles;
        }
    }

    /* compiled from: LinkAnnotation.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/LinkAnnotation$Url;", "Landroidx/compose/ui/text/LinkAnnotation;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Url extends LinkAnnotation {

        /* renamed from: a */
        @NotNull
        public final String f22992a;

        /* renamed from: b */
        @Nullable
        public final TextLinkStyles f22993b;

        @Override // androidx.compose.p326ui.text.LinkAnnotation
        @Nullable
        /* renamed from: a */
        public final LinkInteractionListener mo8560a() {
            return null;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Url)) {
                return false;
            }
            Url url = (Url) obj;
            if (Intrinsics.areEqual(this.f22992a, url.f22992a) && Intrinsics.areEqual(this.f22993b, url.f22993b) && Intrinsics.areEqual((Object) null, (Object) null)) {
                return true;
            }
            return false;
        }

        @Override // androidx.compose.p326ui.text.LinkAnnotation
        @Nullable
        /* renamed from: b, reason: from getter */
        public final TextLinkStyles getF22993b() {
            return this.f22993b;
        }

        public final int hashCode() {
            int i10;
            int hashCode = this.f22992a.hashCode() * 31;
            TextLinkStyles textLinkStyles = this.f22993b;
            if (textLinkStyles != null) {
                i10 = textLinkStyles.hashCode();
            } else {
                i10 = 0;
            }
            return (hashCode + i10) * 31;
        }

        @NotNull
        public final String toString() {
            return C3474c.m6658a(new StringBuilder("LinkAnnotation.Url(url="), this.f22992a, ')');
        }

        public Url(String str, TextLinkStyles textLinkStyles) {
            this.f22992a = str;
            this.f22993b = textLinkStyles;
        }
    }

    @Nullable
    /* renamed from: a */
    public abstract LinkInteractionListener mo8560a();

    @Nullable
    /* renamed from: b */
    public abstract TextLinkStyles getF22993b();
}
