package androidx.core.view;

import android.content.ClipData;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.ContentInfo;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.graphics.C2498a;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Locale;

/* loaded from: classes.dex */
public final class ContentInfoCompat {

    /* renamed from: a */
    @NonNull
    public final Compat f26971a;

    @RequiresApi
    /* loaded from: classes.dex */
    public static final class Api31Impl {
    }

    /* loaded from: classes.dex */
    public static final class Builder {

        /* renamed from: a */
        @NonNull
        public final BuilderCompat f26972a;

        @NonNull
        /* renamed from: a */
        public final ContentInfoCompat m10041a() {
            return this.f26972a.build();
        }

        @NonNull
        /* renamed from: b */
        public final void m10042b(@Nullable Bundle bundle) {
            this.f26972a.setExtras(bundle);
        }

        @NonNull
        /* renamed from: c */
        public final void m10043c(int i10) {
            this.f26972a.mo10046b(i10);
        }

        @NonNull
        /* renamed from: d */
        public final void m10044d(@Nullable Uri uri) {
            this.f26972a.mo10045a(uri);
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [androidx.core.view.ContentInfoCompat$BuilderCompatImpl, java.lang.Object, androidx.core.view.ContentInfoCompat$BuilderCompat] */
        public Builder(@NonNull ClipData clipData, int i10) {
            if (Build.VERSION.SDK_INT >= 31) {
                this.f26972a = new BuilderCompat31Impl(clipData, i10);
                return;
            }
            ?? obj = new Object();
            obj.f26974a = clipData;
            obj.f26975b = i10;
            this.f26972a = obj;
        }
    }

    /* loaded from: classes.dex */
    public interface BuilderCompat {
        /* renamed from: a */
        void mo10045a(@Nullable Uri uri);

        /* renamed from: b */
        void mo10046b(int i10);

        @NonNull
        ContentInfoCompat build();

        void setExtras(@Nullable Bundle bundle);
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static final class BuilderCompat31Impl implements BuilderCompat {

        /* renamed from: a */
        @NonNull
        public final ContentInfo.Builder f26973a;

        @Override // androidx.core.view.ContentInfoCompat.BuilderCompat
        /* renamed from: a */
        public final void mo10045a(@Nullable Uri uri) {
            this.f26973a.setLinkUri(uri);
        }

        @Override // androidx.core.view.ContentInfoCompat.BuilderCompat
        /* renamed from: b */
        public final void mo10046b(int i10) {
            this.f26973a.setFlags(i10);
        }

        @Override // androidx.core.view.ContentInfoCompat.BuilderCompat
        @NonNull
        public final ContentInfoCompat build() {
            ContentInfo build;
            build = this.f26973a.build();
            return new ContentInfoCompat(new Compat31Impl(build));
        }

        @Override // androidx.core.view.ContentInfoCompat.BuilderCompat
        public final void setExtras(@Nullable Bundle bundle) {
            this.f26973a.setExtras(bundle);
        }

        public BuilderCompat31Impl(@NonNull ClipData clipData, int i10) {
            this.f26973a = C4006d.m10399a(clipData, i10);
        }
    }

    /* loaded from: classes.dex */
    public static final class BuilderCompatImpl implements BuilderCompat {

        /* renamed from: a */
        @NonNull
        public ClipData f26974a;

        /* renamed from: b */
        public int f26975b;

        /* renamed from: c */
        public int f26976c;

        /* renamed from: d */
        @Nullable
        public Uri f26977d;

        /* renamed from: e */
        @Nullable
        public Bundle f26978e;

        @Override // androidx.core.view.ContentInfoCompat.BuilderCompat
        /* renamed from: a */
        public final void mo10045a(@Nullable Uri uri) {
            this.f26977d = uri;
        }

        @Override // androidx.core.view.ContentInfoCompat.BuilderCompat
        /* renamed from: b */
        public final void mo10046b(int i10) {
            this.f26976c = i10;
        }

        @Override // androidx.core.view.ContentInfoCompat.BuilderCompat
        @NonNull
        public final ContentInfoCompat build() {
            return new ContentInfoCompat(new CompatImpl(this));
        }

        @Override // androidx.core.view.ContentInfoCompat.BuilderCompat
        public final void setExtras(@Nullable Bundle bundle) {
            this.f26978e = bundle;
        }
    }

    /* loaded from: classes.dex */
    public interface Compat {
        @NonNull
        /* renamed from: a */
        ClipData mo10047a();

        @Nullable
        /* renamed from: b */
        ContentInfo mo10048b();

        /* renamed from: c */
        int mo10049c();

        int getSource();
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static final class Compat31Impl implements Compat {

        /* renamed from: a */
        @NonNull
        public final ContentInfo f26979a;

        @Override // androidx.core.view.ContentInfoCompat.Compat
        @NonNull
        /* renamed from: a */
        public final ClipData mo10047a() {
            ClipData clip;
            clip = this.f26979a.getClip();
            return clip;
        }

        @Override // androidx.core.view.ContentInfoCompat.Compat
        @NonNull
        /* renamed from: b */
        public final ContentInfo mo10048b() {
            return this.f26979a;
        }

        @Override // androidx.core.view.ContentInfoCompat.Compat
        /* renamed from: c */
        public final int mo10049c() {
            int flags;
            flags = this.f26979a.getFlags();
            return flags;
        }

        @Override // androidx.core.view.ContentInfoCompat.Compat
        public final int getSource() {
            int source;
            source = this.f26979a.getSource();
            return source;
        }

        @NonNull
        public final String toString() {
            return "ContentInfoCompat{" + this.f26979a + "}";
        }

        public Compat31Impl(@NonNull ContentInfo contentInfo) {
            contentInfo.getClass();
            this.f26979a = C3982a.m10334a(contentInfo);
        }
    }

    /* loaded from: classes.dex */
    public static final class CompatImpl implements Compat {

        /* renamed from: a */
        @NonNull
        public final ClipData f26980a;

        /* renamed from: b */
        public final int f26981b;

        /* renamed from: c */
        public final int f26982c;

        /* renamed from: d */
        @Nullable
        public final Uri f26983d;

        /* renamed from: e */
        @Nullable
        public final Bundle f26984e;

        @Override // androidx.core.view.ContentInfoCompat.Compat
        @Nullable
        /* renamed from: b */
        public final ContentInfo mo10048b() {
            return null;
        }

        @Override // androidx.core.view.ContentInfoCompat.Compat
        @NonNull
        /* renamed from: a */
        public final ClipData mo10047a() {
            return this.f26980a;
        }

        @Override // androidx.core.view.ContentInfoCompat.Compat
        /* renamed from: c */
        public final int mo10049c() {
            return this.f26982c;
        }

        @Override // androidx.core.view.ContentInfoCompat.Compat
        public final int getSource() {
            return this.f26981b;
        }

        @NonNull
        public final String toString() {
            String str;
            String valueOf;
            String str2;
            StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
            sb.append(this.f26980a.getDescription());
            sb.append(", source=");
            int i10 = this.f26981b;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 != 3) {
                            if (i10 != 4) {
                                if (i10 != 5) {
                                    str = String.valueOf(i10);
                                } else {
                                    str = "SOURCE_PROCESS_TEXT";
                                }
                            } else {
                                str = "SOURCE_AUTOFILL";
                            }
                        } else {
                            str = "SOURCE_DRAG_AND_DROP";
                        }
                    } else {
                        str = "SOURCE_INPUT_METHOD";
                    }
                } else {
                    str = "SOURCE_CLIPBOARD";
                }
            } else {
                str = "SOURCE_APP";
            }
            sb.append(str);
            sb.append(", flags=");
            int i11 = this.f26982c;
            if ((i11 & 1) != 0) {
                valueOf = "FLAG_CONVERT_TO_PLAIN_TEXT";
            } else {
                valueOf = String.valueOf(i11);
            }
            sb.append(valueOf);
            String str3 = "";
            Uri uri = this.f26983d;
            if (uri == null) {
                str2 = "";
            } else {
                str2 = ", hasLinkUri(" + uri.toString().length() + ")";
            }
            sb.append(str2);
            if (this.f26984e != null) {
                str3 = ", hasExtras";
            }
            return C2498a.m3383d(sb, str3, "}");
        }

        public CompatImpl(BuilderCompatImpl builderCompatImpl) {
            ClipData clipData = builderCompatImpl.f26974a;
            clipData.getClass();
            this.f26980a = clipData;
            int i10 = builderCompatImpl.f26975b;
            if (i10 >= 0) {
                if (i10 <= 5) {
                    this.f26981b = i10;
                    int i11 = builderCompatImpl.f26976c;
                    if ((i11 & 1) == i11) {
                        this.f26982c = i11;
                        this.f26983d = builderCompatImpl.f26977d;
                        this.f26984e = builderCompatImpl.f26978e;
                        return;
                    } else {
                        throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i11) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
                    }
                }
                Locale locale = Locale.US;
                throw new IllegalArgumentException("source is out of range of [0, 5] (too high)");
            }
            Locale locale2 = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too low)");
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes.dex */
    public @interface Flags {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes.dex */
    public @interface Source {
    }

    @NonNull
    /* renamed from: a */
    public final ClipData m10038a() {
        return this.f26971a.mo10047a();
    }

    /* renamed from: b */
    public final int m10039b() {
        return this.f26971a.mo10049c();
    }

    /* renamed from: c */
    public final int m10040c() {
        return this.f26971a.getSource();
    }

    @NonNull
    public final String toString() {
        return this.f26971a.toString();
    }

    public ContentInfoCompat(@NonNull Compat compat) {
        this.f26971a = compat;
    }
}
