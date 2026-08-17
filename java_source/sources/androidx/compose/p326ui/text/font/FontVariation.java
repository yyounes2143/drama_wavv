package androidx.compose.p326ui.text.font;

import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.TextUnit;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.service.api.model.ProfileSettingSortModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FontVariation.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\t"}, m51405d2 = {"Landroidx/compose/ui/text/font/FontVariation;", "", "<init>", "()V", "Setting", "SettingFloat", "SettingInt", "SettingTextUnit", ProfileSettingSortModel.f73296k, "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFontVariation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontVariation.kt\nandroidx/compose/ui/text/font/FontVariation\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,350:1\n114#2,8:351\n114#2,8:359\n114#2,8:367\n114#2,8:375\n114#2,8:383\n114#2,8:391\n114#2,8:399\n*S KotlinDebug\n*F\n+ 1 FontVariation.kt\nandroidx/compose/ui/text/font/FontVariation\n*L\n211#1:351,8\n233#1:359,8\n255#1:367,8\n270#1:375,8\n286#1:383,8\n311#1:391,8\n333#1:399,8\n*E\n"})
/* loaded from: classes4.dex */
public final class FontVariation {

    /* compiled from: FontVariation.kt */
    @Immutable
    @Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001\u0082\u0001\u0003\u0002\u0003\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0005À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/text/font/FontVariation$Setting;", "", "Landroidx/compose/ui/text/font/FontVariation$SettingFloat;", "Landroidx/compose/ui/text/font/FontVariation$SettingInt;", "Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public interface Setting {
        /* renamed from: a */
        float mo8732a(@Nullable Density density);
    }

    /* compiled from: FontVariation.kt */
    @Immutable
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/font/FontVariation$SettingFloat;", "Landroidx/compose/ui/text/font/FontVariation$Setting;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class SettingFloat implements Setting {
        @Override // androidx.compose.ui.text.font.FontVariation.Setting
        /* renamed from: a */
        public final float mo8732a(@Nullable Density density) {
            return 0.0f;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SettingFloat)) {
                return false;
            }
            SettingFloat settingFloat = (SettingFloat) obj;
            settingFloat.getClass();
            if (!Intrinsics.areEqual((Object) null, (Object) null)) {
                return false;
            }
            settingFloat.getClass();
            return true;
        }

        public final int hashCode() {
            throw null;
        }

        @NotNull
        public final String toString() {
            return "FontVariation.Setting(axisName='null', value=0.0)";
        }
    }

    /* compiled from: FontVariation.kt */
    @Immutable
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/font/FontVariation$SettingInt;", "Landroidx/compose/ui/text/font/FontVariation$Setting;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class SettingInt implements Setting {
        @Override // androidx.compose.ui.text.font.FontVariation.Setting
        /* renamed from: a */
        public final float mo8732a(@Nullable Density density) {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SettingInt)) {
                return false;
            }
            SettingInt settingInt = (SettingInt) obj;
            settingInt.getClass();
            if (!Intrinsics.areEqual((Object) null, (Object) null)) {
                return false;
            }
            settingInt.getClass();
            return true;
        }

        public final int hashCode() {
            throw null;
        }

        @NotNull
        public final String toString() {
            return "FontVariation.Setting(axisName='null', value=0)";
        }
    }

    /* compiled from: FontVariation.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;", "Landroidx/compose/ui/text/font/FontVariation$Setting;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @Immutable
    @SourceDebugExtension({"SMAP\nFontVariation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontVariation.kt\nandroidx/compose/ui/text/font/FontVariation$SettingTextUnit\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,350:1\n131#2,10:351\n*S KotlinDebug\n*F\n+ 1 FontVariation.kt\nandroidx/compose/ui/text/font/FontVariation$SettingTextUnit\n*L\n135#1:351,10\n*E\n"})
    /* loaded from: classes4.dex */
    public static final class SettingTextUnit implements Setting {
        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SettingTextUnit)) {
                return false;
            }
            SettingTextUnit settingTextUnit = (SettingTextUnit) obj;
            settingTextUnit.getClass();
            if (!Intrinsics.areEqual((Object) null, (Object) null)) {
                return false;
            }
            settingTextUnit.getClass();
            if (TextUnit.m8904a(0L, 0L)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            throw null;
        }

        @Override // androidx.compose.ui.text.font.FontVariation.Setting
        /* renamed from: a */
        public final float mo8732a(@Nullable Density density) {
            return density.getF23766b() * TextUnit.m8906c(0L);
        }

        @NotNull
        public final String toString() {
            return "FontVariation.Setting(axisName='null', value=" + ((Object) TextUnit.m8909f(0L)) + ')';
        }
    }

    /* compiled from: FontVariation.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/font/FontVariation$Settings;", "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @Immutable
    @SourceDebugExtension({"SMAP\nFontVariation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontVariation.kt\nandroidx/compose/ui/text/font/FontVariation$Settings\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,350:1\n10513#2:351\n10738#2,3:352\n10741#2,3:362\n372#3,7:355\n76#4:365\n96#4,5:366\n102#5,2:371\n34#5,6:373\n104#5:379\n*S KotlinDebug\n*F\n+ 1 FontVariation.kt\nandroidx/compose/ui/text/font/FontVariation$Settings\n*L\n54#1:351\n54#1:352,3\n54#1:362,3\n54#1:355,7\n55#1:365\n55#1:366,5\n63#1:371,2\n63#1:373,6\n63#1:379\n*E\n"})
    /* loaded from: classes4.dex */
    public static final class Settings {
        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Settings)) {
                return false;
            }
            ((Settings) obj).getClass();
            if (Intrinsics.areEqual((Object) null, (Object) null)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            throw null;
        }
    }

    static {
        new FontVariation();
    }
}
