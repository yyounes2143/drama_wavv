package com.dramawave.feature.ugc.topic.binder;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.ugc.databinding.UgcTopicItemTemplateCardBinding;
import com.dramawave.feature.ugc.topic.binder.C14231i;
import com.dramawave.shared.models.EnumC15587T;
import com.dramawave.shared.models.UgcTemplate;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.models.UgcTemplateOption;
import com.dramawave.shared.models.UgcTemplateSegment;
import com.dramawave.shared.resource.R$dimen;
import com.google.common.primitives.Ints;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: UgcTopicTemplateCardMeasurer.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUgcTopicTemplateCardMeasurer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTopicTemplateCardMeasurer.kt\ncom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,138:1\n1869#2,2:139\n1#3:141\n*S KotlinDebug\n*F\n+ 1 UgcTopicTemplateCardMeasurer.kt\ncom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer\n*L\n45#1:139,2\n*E\n"})
/* loaded from: classes.dex */
public final class UgcTopicTemplateCardMeasurer {

    /* renamed from: f */
    public static final int f72215f = 8;

    /* renamed from: a */
    @NotNull
    private final Context f72216a;

    /* renamed from: b */
    @Nullable
    private UgcTopicItemTemplateCardBinding f72217b;

    /* renamed from: c */
    @NotNull
    private final C14231i.a f72218c;

    /* renamed from: d */
    @Nullable
    private UgcTopicTemplateMeasureKey f72219d;

    /* renamed from: e */
    private int f72220e;

    /* compiled from: UgcTopicTemplateCardMeasurer.kt */
    @StabilityInferred
    /* loaded from: classes.dex */
    public static final class UgcTopicTemplateMeasureKey {

        /* renamed from: c */
        @NotNull
        public static final Companion f72221c = new Companion(null);

        /* renamed from: d */
        public static final int f72222d = 8;

        /* renamed from: a */
        @NotNull
        private final List<TemplateLayoutKey> f72223a;

        /* renamed from: b */
        @Nullable
        private final CharacterLayoutKey f72224b;

        /* compiled from: UgcTopicTemplateCardMeasurer.kt */
        @StabilityInferred
        /* loaded from: classes.dex */
        public static final class CharacterLayoutKey {

            /* renamed from: e */
            @NotNull
            public static final Companion f72225e = new Companion(null);

            /* renamed from: f */
            public static final int f72226f = 0;

            /* renamed from: a */
            private final long f72227a;

            /* renamed from: b */
            @Nullable
            private final String f72228b;

            /* renamed from: c */
            private final int f72229c;

            /* renamed from: d */
            private final boolean f72230d;

            /* compiled from: UgcTopicTemplateCardMeasurer.kt */
            @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey$Companion;", "", "<init>", "()V", "from", "Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey;", FirebaseAnalytics.Param.CHARACTER, "Lcom/dramawave/shared/models/UgcTemplateCharacter;", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
            /* loaded from: classes.dex */
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private Companion() {
                }

                @NotNull
                public final CharacterLayoutKey from(@NotNull UgcTemplateCharacter character) {
                    Intrinsics.checkNotNullParameter(character, "character");
                    return new CharacterLayoutKey(character.getSourceType(), character.getId(), character.getName(), character.getIsDefault());
                }
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof CharacterLayoutKey)) {
                    return false;
                }
                CharacterLayoutKey characterLayoutKey = (CharacterLayoutKey) obj;
                if (this.f72227a == characterLayoutKey.f72227a && Intrinsics.areEqual(this.f72228b, characterLayoutKey.f72228b) && this.f72229c == characterLayoutKey.f72229c && this.f72230d == characterLayoutKey.f72230d) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                int hashCode;
                int i10;
                long j10 = this.f72227a;
                int i11 = ((int) (j10 ^ (j10 >>> 32))) * 31;
                String str = this.f72228b;
                if (str == null) {
                    hashCode = 0;
                } else {
                    hashCode = str.hashCode();
                }
                int i12 = (((i11 + hashCode) * 31) + this.f72229c) * 31;
                if (this.f72230d) {
                    i10 = 1231;
                } else {
                    i10 = 1237;
                }
                return i12 + i10;
            }

            @NotNull
            public final String toString() {
                return "CharacterLayoutKey(id=" + this.f72227a + ", name=" + this.f72228b + ", sourceType=" + this.f72229c + ", isDefault=" + this.f72230d + ")";
            }

            public CharacterLayoutKey(int i10, long j10, @Nullable String str, boolean z10) {
                this.f72227a = j10;
                this.f72228b = str;
                this.f72229c = i10;
                this.f72230d = z10;
            }
        }

        /* compiled from: UgcTopicTemplateCardMeasurer.kt */
        @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0007¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$Companion;", "", "<init>", "()V", "from", "Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey;", "templates", "", "Lcom/dramawave/shared/models/UgcTemplate;", "userCharacters", "Lcom/dramawave/shared/models/UgcTemplateCharacter;", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        @SourceDebugExtension({"SMAP\nUgcTopicTemplateCardMeasurer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTopicTemplateCardMeasurer.kt\ncom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,138:1\n1563#2:139\n1634#2,3:140\n774#2:143\n865#2,2:144\n295#2,2:147\n1#3:146\n*S KotlinDebug\n*F\n+ 1 UgcTopicTemplateCardMeasurer.kt\ncom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$Companion\n*L\n88#1:139\n88#1:140,3\n90#1:143\n90#1:144,2\n91#1:147,2\n*E\n"})
        /* loaded from: classes.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final UgcTopicTemplateMeasureKey from(@NotNull List<UgcTemplate> templates, @NotNull List<UgcTemplateCharacter> userCharacters) {
                CharacterLayoutKey characterLayoutKey;
                Object obj;
                Intrinsics.checkNotNullParameter(templates, "templates");
                Intrinsics.checkNotNullParameter(userCharacters, "userCharacters");
                TemplateLayoutKey.Companion companion = TemplateLayoutKey.f72231g;
                ArrayList arrayList = new ArrayList(C27200v.m51616r(templates, 10));
                Iterator<T> it = templates.iterator();
                while (it.hasNext()) {
                    arrayList.add(companion.from((UgcTemplate) it.next()));
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : userCharacters) {
                    if (((UgcTemplateCharacter) obj2).getSourceType() == EnumC15587T.f79535c.m31825a()) {
                        arrayList2.add(obj2);
                    }
                }
                Iterator it2 = arrayList2.iterator();
                while (true) {
                    characterLayoutKey = null;
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
                if (ugcTemplateCharacter != null) {
                    characterLayoutKey = CharacterLayoutKey.f72225e.from(ugcTemplateCharacter);
                }
                return new UgcTopicTemplateMeasureKey(arrayList, characterLayoutKey);
            }
        }

        /* compiled from: UgcTopicTemplateCardMeasurer.kt */
        @StabilityInferred
        /* loaded from: classes.dex */
        public static final class TemplateLayoutKey {

            /* renamed from: g */
            @NotNull
            public static final Companion f72231g = new Companion(null);

            /* renamed from: h */
            public static final int f72232h = 8;

            /* renamed from: a */
            private final long f72233a;

            /* renamed from: b */
            private final int f72234b;

            /* renamed from: c */
            @Nullable
            private final String f72235c;

            /* renamed from: d */
            @Nullable
            private final String f72236d;

            /* renamed from: e */
            @NotNull
            private final List<String> f72237e;

            /* renamed from: f */
            @NotNull
            private final List<CharacterLayoutKey> f72238f;

            /* compiled from: UgcTopicTemplateCardMeasurer.kt */
            @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey$Companion;", "", "<init>", "()V", "from", "Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;", "template", "Lcom/dramawave/shared/models/UgcTemplate;", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
            @SourceDebugExtension({"SMAP\nUgcTopicTemplateCardMeasurer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTopicTemplateCardMeasurer.kt\ncom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,138:1\n1563#2:139\n1634#2,3:140\n1563#2:143\n1634#2,3:144\n*S KotlinDebug\n*F\n+ 1 UgcTopicTemplateCardMeasurer.kt\ncom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey$Companion\n*L\n112#1:139\n112#1:140,3\n113#1:143\n113#1:144,3\n*E\n"})
            /* loaded from: classes.dex */
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private Companion() {
                }

                @NotNull
                public final TemplateLayoutKey from(@NotNull UgcTemplate template) {
                    List<UgcTemplateCharacter> list;
                    Intrinsics.checkNotNullParameter(template, "template");
                    long id = template.getId();
                    int i10 = template.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_TEMPLATE_TYPE java.lang.String();
                    String title = template.getTitle();
                    String guideText = template.getGuideText();
                    List<UgcTemplateOption> m31849B = template.m31849B();
                    ArrayList arrayList = new ArrayList(C27200v.m51616r(m31849B, 10));
                    Iterator<T> it = m31849B.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((UgcTemplateOption) it.next()).getText());
                    }
                    UgcTemplateSegment segment = template.getSegment();
                    if (segment != null) {
                        list = segment.m31890b();
                    } else {
                        list = null;
                    }
                    if (list == null) {
                        list = C27147F.f119627a;
                    }
                    CharacterLayoutKey.Companion companion = CharacterLayoutKey.f72225e;
                    ArrayList arrayList2 = new ArrayList(C27200v.m51616r(list, 10));
                    Iterator<T> it2 = list.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(companion.from((UgcTemplateCharacter) it2.next()));
                    }
                    return new TemplateLayoutKey(id, i10, title, guideText, arrayList, arrayList2);
                }
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof TemplateLayoutKey)) {
                    return false;
                }
                TemplateLayoutKey templateLayoutKey = (TemplateLayoutKey) obj;
                if (this.f72233a == templateLayoutKey.f72233a && this.f72234b == templateLayoutKey.f72234b && Intrinsics.areEqual(this.f72235c, templateLayoutKey.f72235c) && Intrinsics.areEqual(this.f72236d, templateLayoutKey.f72236d) && Intrinsics.areEqual(this.f72237e, templateLayoutKey.f72237e) && Intrinsics.areEqual(this.f72238f, templateLayoutKey.f72238f)) {
                    return true;
                }
                return false;
            }

            public TemplateLayoutKey(long j10, int i10, @Nullable String str, @Nullable String str2, @NotNull ArrayList options, @NotNull ArrayList swapCharacters) {
                Intrinsics.checkNotNullParameter(options, "options");
                Intrinsics.checkNotNullParameter(swapCharacters, "swapCharacters");
                this.f72233a = j10;
                this.f72234b = i10;
                this.f72235c = str;
                this.f72236d = str2;
                this.f72237e = options;
                this.f72238f = swapCharacters;
            }

            public final int hashCode() {
                int hashCode;
                long j10 = this.f72233a;
                int i10 = ((((int) (j10 ^ (j10 >>> 32))) * 31) + this.f72234b) * 31;
                String str = this.f72235c;
                int i11 = 0;
                if (str == null) {
                    hashCode = 0;
                } else {
                    hashCode = str.hashCode();
                }
                int i12 = (i10 + hashCode) * 31;
                String str2 = this.f72236d;
                if (str2 != null) {
                    i11 = str2.hashCode();
                }
                return this.f72238f.hashCode() + C3560c0.m7467b(this.f72237e, (i12 + i11) * 31, 31);
            }

            @NotNull
            public final String toString() {
                long j10 = this.f72233a;
                int i10 = this.f72234b;
                String str = this.f72235c;
                String str2 = this.f72236d;
                List<String> list = this.f72237e;
                List<CharacterLayoutKey> list2 = this.f72238f;
                StringBuilder sb = new StringBuilder("TemplateLayoutKey(id=");
                sb.append(j10);
                sb.append(", templateType=");
                sb.append(i10);
                C1797n.m2540c(sb, ", title=", str, ", guideText=", str2);
                sb.append(", options=");
                sb.append(list);
                sb.append(", swapCharacters=");
                sb.append(list2);
                sb.append(")");
                return sb.toString();
            }
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof UgcTopicTemplateMeasureKey)) {
                return false;
            }
            UgcTopicTemplateMeasureKey ugcTopicTemplateMeasureKey = (UgcTopicTemplateMeasureKey) obj;
            if (Intrinsics.areEqual(this.f72223a, ugcTopicTemplateMeasureKey.f72223a) && Intrinsics.areEqual(this.f72224b, ugcTopicTemplateMeasureKey.f72224b)) {
                return true;
            }
            return false;
        }

        public UgcTopicTemplateMeasureKey(@NotNull ArrayList templates, @Nullable CharacterLayoutKey characterLayoutKey) {
            Intrinsics.checkNotNullParameter(templates, "templates");
            this.f72223a = templates;
            this.f72224b = characterLayoutKey;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = this.f72223a.hashCode() * 31;
            CharacterLayoutKey characterLayoutKey = this.f72224b;
            if (characterLayoutKey == null) {
                hashCode = 0;
            } else {
                hashCode = characterLayoutKey.hashCode();
            }
            return hashCode2 + hashCode;
        }

        @NotNull
        public final String toString() {
            return "UgcTopicTemplateMeasureKey(templates=" + this.f72223a + ", userAvatar=" + this.f72224b + ")";
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [com.dramawave.feature.ugc.topic.binder.i$a, java.lang.Object] */
    public UgcTopicTemplateCardMeasurer(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f72216a = context;
        this.f72218c = new Object();
    }

    /* renamed from: a */
    public final int m29369a(@NotNull List<UgcTemplate> templates, @NotNull List<UgcTemplateCharacter> userCharacters) {
        Intrinsics.checkNotNullParameter(templates, "templates");
        Intrinsics.checkNotNullParameter(userCharacters, "userCharacters");
        if (templates.isEmpty()) {
            return 0;
        }
        UgcTopicTemplateMeasureKey from = UgcTopicTemplateMeasureKey.f72221c.from(templates, userCharacters);
        if (Intrinsics.areEqual(from, this.f72219d)) {
            return this.f72220e;
        }
        UgcTopicItemTemplateCardBinding ugcTopicItemTemplateCardBinding = this.f72217b;
        if (ugcTopicItemTemplateCardBinding == null) {
            ugcTopicItemTemplateCardBinding = UgcTopicItemTemplateCardBinding.inflate(LayoutInflater.from(this.f72216a), null, false);
            Intrinsics.checkNotNullExpressionValue(ugcTopicItemTemplateCardBinding, "inflate(...)");
            this.f72217b = ugcTopicItemTemplateCardBinding;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.f72216a.getResources().getDimensionPixelSize(R$dimen.f84294W2), Ints.MAX_POWER_OF_TWO);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int i10 = 0;
        for (UgcTemplate ugcTemplate : templates) {
            this.f72218c.getClass();
            C14231i.a.m29383a(ugcTopicItemTemplateCardBinding, ugcTemplate, userCharacters, false, null, null, null);
            ugcTopicItemTemplateCardBinding.getRoot().measure(makeMeasureSpec, makeMeasureSpec2);
            ugcTopicItemTemplateCardBinding.getRoot().layout(0, 0, ugcTopicItemTemplateCardBinding.getRoot().getMeasuredWidth(), ugcTopicItemTemplateCardBinding.getRoot().getMeasuredHeight());
            ugcTopicItemTemplateCardBinding.getRoot().measure(makeMeasureSpec, makeMeasureSpec2);
            if (ugcTopicItemTemplateCardBinding.getRoot().getMeasuredHeight() > i10) {
                i10 = ugcTopicItemTemplateCardBinding.getRoot().getMeasuredHeight();
            }
            ugcTopicItemTemplateCardBinding.layoutOptions.removeAllViews();
        }
        this.f72219d = from;
        this.f72220e = i10;
        return i10;
    }
}
