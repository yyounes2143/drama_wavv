package androidx.compose.p326ui.graphics.vector;

import androidx.compose.animation.C2790b;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: PathNode.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0013\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0082\u0001\u0013\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&'¨\u0006("}, m51405d2 = {"Landroidx/compose/ui/graphics/vector/PathNode;", "", "ArcTo", "Close", "CurveTo", "HorizontalTo", "LineTo", "MoveTo", "QuadTo", "ReflectiveCurveTo", "ReflectiveQuadTo", "RelativeArcTo", "RelativeCurveTo", "RelativeHorizontalTo", "RelativeLineTo", "RelativeMoveTo", "RelativeQuadTo", "RelativeReflectiveCurveTo", "RelativeReflectiveQuadTo", "RelativeVerticalTo", "VerticalTo", "Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;", "Landroidx/compose/ui/graphics/vector/PathNode$Close;", "Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;", "Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;", "Landroidx/compose/ui/graphics/vector/PathNode$LineTo;", "Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;", "Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;", "Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;", "Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;", "Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;", "Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;", "Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;", "Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;", "Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;", "Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;", "Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;", "Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;", "Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;", "Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public abstract class PathNode {

    /* renamed from: a */
    public final boolean f20664a;

    /* renamed from: b */
    public final boolean f20665b;

    /* compiled from: PathNode.kt */
    @Immutable
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;", "Landroidx/compose/ui/graphics/vector/PathNode;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final /* data */ class ArcTo extends PathNode {

        /* renamed from: c */
        public final float f20666c;

        /* renamed from: d */
        public final float f20667d;

        /* renamed from: e */
        public final float f20668e;

        /* renamed from: f */
        public final boolean f20669f;

        /* renamed from: g */
        public final boolean f20670g;

        /* renamed from: h */
        public final float f20671h;

        /* renamed from: i */
        public final float f20672i;

        public ArcTo(float f10, float f11, float f12, boolean z10, boolean z11, float f13, float f14) {
            super(3);
            this.f20666c = f10;
            this.f20667d = f11;
            this.f20668e = f12;
            this.f20669f = z10;
            this.f20670g = z11;
            this.f20671h = f13;
            this.f20672i = f14;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ArcTo)) {
                return false;
            }
            ArcTo arcTo = (ArcTo) obj;
            if (Float.compare(this.f20666c, arcTo.f20666c) == 0 && Float.compare(this.f20667d, arcTo.f20667d) == 0 && Float.compare(this.f20668e, arcTo.f20668e) == 0 && this.f20669f == arcTo.f20669f && this.f20670g == arcTo.f20670g && Float.compare(this.f20671h, arcTo.f20671h) == 0 && Float.compare(this.f20672i, arcTo.f20672i) == 0) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int i10;
            int m2539b = C1797n.m2539b(this.f20668e, C1797n.m2539b(this.f20667d, Float.floatToIntBits(this.f20666c) * 31, 31), 31);
            int i11 = 1237;
            if (this.f20669f) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i12 = (m2539b + i10) * 31;
            if (this.f20670g) {
                i11 = 1231;
            }
            return Float.floatToIntBits(this.f20672i) + C1797n.m2539b(this.f20671h, (i12 + i11) * 31, 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("ArcTo(horizontalEllipseRadius=");
            sb.append(this.f20666c);
            sb.append(", verticalEllipseRadius=");
            sb.append(this.f20667d);
            sb.append(", theta=");
            sb.append(this.f20668e);
            sb.append(", isMoreThanHalf=");
            sb.append(this.f20669f);
            sb.append(", isPositiveArc=");
            sb.append(this.f20670g);
            sb.append(", arcStartX=");
            sb.append(this.f20671h);
            sb.append(", arcStartY=");
            return C2790b.m4520b(sb, this.f20672i, ')');
        }
    }

    /* compiled from: PathNode.kt */
    @Immutable
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/graphics/vector/PathNode$Close;", "Landroidx/compose/ui/graphics/vector/PathNode;", "()V", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Close extends PathNode {

        /* renamed from: c */
        @NotNull
        public static final Close f20673c = new Close();

        public Close() {
            super(3);
        }
    }

    /* compiled from: PathNode.kt */
    @Immutable
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;", "Landroidx/compose/ui/graphics/vector/PathNode;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final /* data */ class CurveTo extends PathNode {

        /* renamed from: c */
        public final float f20674c;

        /* renamed from: d */
        public final float f20675d;

        /* renamed from: e */
        public final float f20676e;

        /* renamed from: f */
        public final float f20677f;

        /* renamed from: g */
        public final float f20678g;

        /* renamed from: h */
        public final float f20679h;

        public CurveTo(float f10, float f11, float f12, float f13, float f14, float f15) {
            super(2);
            this.f20674c = f10;
            this.f20675d = f11;
            this.f20676e = f12;
            this.f20677f = f13;
            this.f20678g = f14;
            this.f20679h = f15;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CurveTo)) {
                return false;
            }
            CurveTo curveTo = (CurveTo) obj;
            if (Float.compare(this.f20674c, curveTo.f20674c) == 0 && Float.compare(this.f20675d, curveTo.f20675d) == 0 && Float.compare(this.f20676e, curveTo.f20676e) == 0 && Float.compare(this.f20677f, curveTo.f20677f) == 0 && Float.compare(this.f20678g, curveTo.f20678g) == 0 && Float.compare(this.f20679h, curveTo.f20679h) == 0) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f20679h) + C1797n.m2539b(this.f20678g, C1797n.m2539b(this.f20677f, C1797n.m2539b(this.f20676e, C1797n.m2539b(this.f20675d, Float.floatToIntBits(this.f20674c) * 31, 31), 31), 31), 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("CurveTo(x1=");
            sb.append(this.f20674c);
            sb.append(", y1=");
            sb.append(this.f20675d);
            sb.append(", x2=");
            sb.append(this.f20676e);
            sb.append(", y2=");
            sb.append(this.f20677f);
            sb.append(", x3=");
            sb.append(this.f20678g);
            sb.append(", y3=");
            return C2790b.m4520b(sb, this.f20679h, ')');
        }
    }

    /* compiled from: PathNode.kt */
    @Immutable
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;", "Landroidx/compose/ui/graphics/vector/PathNode;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final /* data */ class HorizontalTo extends PathNode {

        /* renamed from: c */
        public final float f20680c;

        public HorizontalTo(float f10) {
            super(3);
            this.f20680c = f10;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof HorizontalTo) && Float.compare(this.f20680c, ((HorizontalTo) obj).f20680c) == 0) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f20680c);
        }

        @NotNull
        public final String toString() {
            return C2790b.m4520b(new StringBuilder("HorizontalTo(x="), this.f20680c, ')');
        }
    }

    /* compiled from: PathNode.kt */
    @Immutable
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/vector/PathNode$LineTo;", "Landroidx/compose/ui/graphics/vector/PathNode;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final /* data */ class LineTo extends PathNode {

        /* renamed from: c */
        public final float f20681c;

        /* renamed from: d */
        public final float f20682d;

        public LineTo(float f10, float f11) {
            super(3);
            this.f20681c = f10;
            this.f20682d = f11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LineTo)) {
                return false;
            }
            LineTo lineTo = (LineTo) obj;
            if (Float.compare(this.f20681c, lineTo.f20681c) == 0 && Float.compare(this.f20682d, lineTo.f20682d) == 0) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f20682d) + (Float.floatToIntBits(this.f20681c) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("LineTo(x=");
            sb.append(this.f20681c);
            sb.append(", y=");
            return C2790b.m4520b(sb, this.f20682d, ')');
        }
    }

    /* compiled from: PathNode.kt */
    @Immutable
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;", "Landroidx/compose/ui/graphics/vector/PathNode;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final /* data */ class MoveTo extends PathNode {

        /* renamed from: c */
        public final float f20683c;

        /* renamed from: d */
        public final float f20684d;

        public MoveTo(float f10, float f11) {
            super(3);
            this.f20683c = f10;
            this.f20684d = f11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MoveTo)) {
                return false;
            }
            MoveTo moveTo = (MoveTo) obj;
            if (Float.compare(this.f20683c, moveTo.f20683c) == 0 && Float.compare(this.f20684d, moveTo.f20684d) == 0) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f20684d) + (Float.floatToIntBits(this.f20683c) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("MoveTo(x=");
            sb.append(this.f20683c);
            sb.append(", y=");
            return C2790b.m4520b(sb, this.f20684d, ')');
        }
    }

    /* compiled from: PathNode.kt */
    @Immutable
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;", "Landroidx/compose/ui/graphics/vector/PathNode;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final /* data */ class QuadTo extends PathNode {

        /* renamed from: c */
        public final float f20685c;

        /* renamed from: d */
        public final float f20686d;

        /* renamed from: e */
        public final float f20687e;

        /* renamed from: f */
        public final float f20688f;

        public QuadTo(float f10, float f11, float f12, float f13) {
            super(1);
            this.f20685c = f10;
            this.f20686d = f11;
            this.f20687e = f12;
            this.f20688f = f13;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof QuadTo)) {
                return false;
            }
            QuadTo quadTo = (QuadTo) obj;
            if (Float.compare(this.f20685c, quadTo.f20685c) == 0 && Float.compare(this.f20686d, quadTo.f20686d) == 0 && Float.compare(this.f20687e, quadTo.f20687e) == 0 && Float.compare(this.f20688f, quadTo.f20688f) == 0) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f20688f) + C1797n.m2539b(this.f20687e, C1797n.m2539b(this.f20686d, Float.floatToIntBits(this.f20685c) * 31, 31), 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("QuadTo(x1=");
            sb.append(this.f20685c);
            sb.append(", y1=");
            sb.append(this.f20686d);
            sb.append(", x2=");
            sb.append(this.f20687e);
            sb.append(", y2=");
            return C2790b.m4520b(sb, this.f20688f, ')');
        }
    }

    /* compiled from: PathNode.kt */
    @Immutable
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;", "Landroidx/compose/ui/graphics/vector/PathNode;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final /* data */ class ReflectiveCurveTo extends PathNode {

        /* renamed from: c */
        public final float f20689c;

        /* renamed from: d */
        public final float f20690d;

        /* renamed from: e */
        public final float f20691e;

        /* renamed from: f */
        public final float f20692f;

        public ReflectiveCurveTo(float f10, float f11, float f12, float f13) {
            super(2);
            this.f20689c = f10;
            this.f20690d = f11;
            this.f20691e = f12;
            this.f20692f = f13;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ReflectiveCurveTo)) {
                return false;
            }
            ReflectiveCurveTo reflectiveCurveTo = (ReflectiveCurveTo) obj;
            if (Float.compare(this.f20689c, reflectiveCurveTo.f20689c) == 0 && Float.compare(this.f20690d, reflectiveCurveTo.f20690d) == 0 && Float.compare(this.f20691e, reflectiveCurveTo.f20691e) == 0 && Float.compare(this.f20692f, reflectiveCurveTo.f20692f) == 0) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f20692f) + C1797n.m2539b(this.f20691e, C1797n.m2539b(this.f20690d, Float.floatToIntBits(this.f20689c) * 31, 31), 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("ReflectiveCurveTo(x1=");
            sb.append(this.f20689c);
            sb.append(", y1=");
            sb.append(this.f20690d);
            sb.append(", x2=");
            sb.append(this.f20691e);
            sb.append(", y2=");
            return C2790b.m4520b(sb, this.f20692f, ')');
        }
    }

    /* compiled from: PathNode.kt */
    @Immutable
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;", "Landroidx/compose/ui/graphics/vector/PathNode;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final /* data */ class ReflectiveQuadTo extends PathNode {

        /* renamed from: c */
        public final float f20693c;

        /* renamed from: d */
        public final float f20694d;

        public ReflectiveQuadTo(float f10, float f11) {
            super(1);
            this.f20693c = f10;
            this.f20694d = f11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ReflectiveQuadTo)) {
                return false;
            }
            ReflectiveQuadTo reflectiveQuadTo = (ReflectiveQuadTo) obj;
            if (Float.compare(this.f20693c, reflectiveQuadTo.f20693c) == 0 && Float.compare(this.f20694d, reflectiveQuadTo.f20694d) == 0) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f20694d) + (Float.floatToIntBits(this.f20693c) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("ReflectiveQuadTo(x=");
            sb.append(this.f20693c);
            sb.append(", y=");
            return C2790b.m4520b(sb, this.f20694d, ')');
        }
    }

    /* compiled from: PathNode.kt */
    @Immutable
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;", "Landroidx/compose/ui/graphics/vector/PathNode;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final /* data */ class RelativeArcTo extends PathNode {

        /* renamed from: c */
        public final float f20695c;

        /* renamed from: d */
        public final float f20696d;

        /* renamed from: e */
        public final float f20697e;

        /* renamed from: f */
        public final boolean f20698f;

        /* renamed from: g */
        public final boolean f20699g;

        /* renamed from: h */
        public final float f20700h;

        /* renamed from: i */
        public final float f20701i;

        public RelativeArcTo(float f10, float f11, float f12, boolean z10, boolean z11, float f13, float f14) {
            super(3);
            this.f20695c = f10;
            this.f20696d = f11;
            this.f20697e = f12;
            this.f20698f = z10;
            this.f20699g = z11;
            this.f20700h = f13;
            this.f20701i = f14;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof RelativeArcTo)) {
                return false;
            }
            RelativeArcTo relativeArcTo = (RelativeArcTo) obj;
            if (Float.compare(this.f20695c, relativeArcTo.f20695c) == 0 && Float.compare(this.f20696d, relativeArcTo.f20696d) == 0 && Float.compare(this.f20697e, relativeArcTo.f20697e) == 0 && this.f20698f == relativeArcTo.f20698f && this.f20699g == relativeArcTo.f20699g && Float.compare(this.f20700h, relativeArcTo.f20700h) == 0 && Float.compare(this.f20701i, relativeArcTo.f20701i) == 0) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int i10;
            int m2539b = C1797n.m2539b(this.f20697e, C1797n.m2539b(this.f20696d, Float.floatToIntBits(this.f20695c) * 31, 31), 31);
            int i11 = 1237;
            if (this.f20698f) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i12 = (m2539b + i10) * 31;
            if (this.f20699g) {
                i11 = 1231;
            }
            return Float.floatToIntBits(this.f20701i) + C1797n.m2539b(this.f20700h, (i12 + i11) * 31, 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("RelativeArcTo(horizontalEllipseRadius=");
            sb.append(this.f20695c);
            sb.append(", verticalEllipseRadius=");
            sb.append(this.f20696d);
            sb.append(", theta=");
            sb.append(this.f20697e);
            sb.append(", isMoreThanHalf=");
            sb.append(this.f20698f);
            sb.append(", isPositiveArc=");
            sb.append(this.f20699g);
            sb.append(", arcStartDx=");
            sb.append(this.f20700h);
            sb.append(", arcStartDy=");
            return C2790b.m4520b(sb, this.f20701i, ')');
        }
    }

    /* compiled from: PathNode.kt */
    @Immutable
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;", "Landroidx/compose/ui/graphics/vector/PathNode;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final /* data */ class RelativeCurveTo extends PathNode {

        /* renamed from: c */
        public final float f20702c;

        /* renamed from: d */
        public final float f20703d;

        /* renamed from: e */
        public final float f20704e;

        /* renamed from: f */
        public final float f20705f;

        /* renamed from: g */
        public final float f20706g;

        /* renamed from: h */
        public final float f20707h;

        public RelativeCurveTo(float f10, float f11, float f12, float f13, float f14, float f15) {
            super(2);
            this.f20702c = f10;
            this.f20703d = f11;
            this.f20704e = f12;
            this.f20705f = f13;
            this.f20706g = f14;
            this.f20707h = f15;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof RelativeCurveTo)) {
                return false;
            }
            RelativeCurveTo relativeCurveTo = (RelativeCurveTo) obj;
            if (Float.compare(this.f20702c, relativeCurveTo.f20702c) == 0 && Float.compare(this.f20703d, relativeCurveTo.f20703d) == 0 && Float.compare(this.f20704e, relativeCurveTo.f20704e) == 0 && Float.compare(this.f20705f, relativeCurveTo.f20705f) == 0 && Float.compare(this.f20706g, relativeCurveTo.f20706g) == 0 && Float.compare(this.f20707h, relativeCurveTo.f20707h) == 0) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f20707h) + C1797n.m2539b(this.f20706g, C1797n.m2539b(this.f20705f, C1797n.m2539b(this.f20704e, C1797n.m2539b(this.f20703d, Float.floatToIntBits(this.f20702c) * 31, 31), 31), 31), 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("RelativeCurveTo(dx1=");
            sb.append(this.f20702c);
            sb.append(", dy1=");
            sb.append(this.f20703d);
            sb.append(", dx2=");
            sb.append(this.f20704e);
            sb.append(", dy2=");
            sb.append(this.f20705f);
            sb.append(", dx3=");
            sb.append(this.f20706g);
            sb.append(", dy3=");
            return C2790b.m4520b(sb, this.f20707h, ')');
        }
    }

    /* compiled from: PathNode.kt */
    @Immutable
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;", "Landroidx/compose/ui/graphics/vector/PathNode;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final /* data */ class RelativeHorizontalTo extends PathNode {

        /* renamed from: c */
        public final float f20708c;

        public RelativeHorizontalTo(float f10) {
            super(3);
            this.f20708c = f10;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof RelativeHorizontalTo) && Float.compare(this.f20708c, ((RelativeHorizontalTo) obj).f20708c) == 0) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f20708c);
        }

        @NotNull
        public final String toString() {
            return C2790b.m4520b(new StringBuilder("RelativeHorizontalTo(dx="), this.f20708c, ')');
        }
    }

    /* compiled from: PathNode.kt */
    @Immutable
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;", "Landroidx/compose/ui/graphics/vector/PathNode;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final /* data */ class RelativeLineTo extends PathNode {

        /* renamed from: c */
        public final float f20709c;

        /* renamed from: d */
        public final float f20710d;

        public RelativeLineTo(float f10, float f11) {
            super(3);
            this.f20709c = f10;
            this.f20710d = f11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof RelativeLineTo)) {
                return false;
            }
            RelativeLineTo relativeLineTo = (RelativeLineTo) obj;
            if (Float.compare(this.f20709c, relativeLineTo.f20709c) == 0 && Float.compare(this.f20710d, relativeLineTo.f20710d) == 0) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f20710d) + (Float.floatToIntBits(this.f20709c) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("RelativeLineTo(dx=");
            sb.append(this.f20709c);
            sb.append(", dy=");
            return C2790b.m4520b(sb, this.f20710d, ')');
        }
    }

    /* compiled from: PathNode.kt */
    @Immutable
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;", "Landroidx/compose/ui/graphics/vector/PathNode;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final /* data */ class RelativeMoveTo extends PathNode {

        /* renamed from: c */
        public final float f20711c;

        /* renamed from: d */
        public final float f20712d;

        public RelativeMoveTo(float f10, float f11) {
            super(3);
            this.f20711c = f10;
            this.f20712d = f11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof RelativeMoveTo)) {
                return false;
            }
            RelativeMoveTo relativeMoveTo = (RelativeMoveTo) obj;
            if (Float.compare(this.f20711c, relativeMoveTo.f20711c) == 0 && Float.compare(this.f20712d, relativeMoveTo.f20712d) == 0) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f20712d) + (Float.floatToIntBits(this.f20711c) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("RelativeMoveTo(dx=");
            sb.append(this.f20711c);
            sb.append(", dy=");
            return C2790b.m4520b(sb, this.f20712d, ')');
        }
    }

    /* compiled from: PathNode.kt */
    @Immutable
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;", "Landroidx/compose/ui/graphics/vector/PathNode;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final /* data */ class RelativeQuadTo extends PathNode {

        /* renamed from: c */
        public final float f20713c;

        /* renamed from: d */
        public final float f20714d;

        /* renamed from: e */
        public final float f20715e;

        /* renamed from: f */
        public final float f20716f;

        public RelativeQuadTo(float f10, float f11, float f12, float f13) {
            super(1);
            this.f20713c = f10;
            this.f20714d = f11;
            this.f20715e = f12;
            this.f20716f = f13;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof RelativeQuadTo)) {
                return false;
            }
            RelativeQuadTo relativeQuadTo = (RelativeQuadTo) obj;
            if (Float.compare(this.f20713c, relativeQuadTo.f20713c) == 0 && Float.compare(this.f20714d, relativeQuadTo.f20714d) == 0 && Float.compare(this.f20715e, relativeQuadTo.f20715e) == 0 && Float.compare(this.f20716f, relativeQuadTo.f20716f) == 0) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f20716f) + C1797n.m2539b(this.f20715e, C1797n.m2539b(this.f20714d, Float.floatToIntBits(this.f20713c) * 31, 31), 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("RelativeQuadTo(dx1=");
            sb.append(this.f20713c);
            sb.append(", dy1=");
            sb.append(this.f20714d);
            sb.append(", dx2=");
            sb.append(this.f20715e);
            sb.append(", dy2=");
            return C2790b.m4520b(sb, this.f20716f, ')');
        }
    }

    /* compiled from: PathNode.kt */
    @Immutable
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;", "Landroidx/compose/ui/graphics/vector/PathNode;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final /* data */ class RelativeReflectiveCurveTo extends PathNode {

        /* renamed from: c */
        public final float f20717c;

        /* renamed from: d */
        public final float f20718d;

        /* renamed from: e */
        public final float f20719e;

        /* renamed from: f */
        public final float f20720f;

        public RelativeReflectiveCurveTo(float f10, float f11, float f12, float f13) {
            super(2);
            this.f20717c = f10;
            this.f20718d = f11;
            this.f20719e = f12;
            this.f20720f = f13;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof RelativeReflectiveCurveTo)) {
                return false;
            }
            RelativeReflectiveCurveTo relativeReflectiveCurveTo = (RelativeReflectiveCurveTo) obj;
            if (Float.compare(this.f20717c, relativeReflectiveCurveTo.f20717c) == 0 && Float.compare(this.f20718d, relativeReflectiveCurveTo.f20718d) == 0 && Float.compare(this.f20719e, relativeReflectiveCurveTo.f20719e) == 0 && Float.compare(this.f20720f, relativeReflectiveCurveTo.f20720f) == 0) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f20720f) + C1797n.m2539b(this.f20719e, C1797n.m2539b(this.f20718d, Float.floatToIntBits(this.f20717c) * 31, 31), 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("RelativeReflectiveCurveTo(dx1=");
            sb.append(this.f20717c);
            sb.append(", dy1=");
            sb.append(this.f20718d);
            sb.append(", dx2=");
            sb.append(this.f20719e);
            sb.append(", dy2=");
            return C2790b.m4520b(sb, this.f20720f, ')');
        }
    }

    /* compiled from: PathNode.kt */
    @Immutable
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;", "Landroidx/compose/ui/graphics/vector/PathNode;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final /* data */ class RelativeReflectiveQuadTo extends PathNode {

        /* renamed from: c */
        public final float f20721c;

        /* renamed from: d */
        public final float f20722d;

        public RelativeReflectiveQuadTo(float f10, float f11) {
            super(1);
            this.f20721c = f10;
            this.f20722d = f11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof RelativeReflectiveQuadTo)) {
                return false;
            }
            RelativeReflectiveQuadTo relativeReflectiveQuadTo = (RelativeReflectiveQuadTo) obj;
            if (Float.compare(this.f20721c, relativeReflectiveQuadTo.f20721c) == 0 && Float.compare(this.f20722d, relativeReflectiveQuadTo.f20722d) == 0) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f20722d) + (Float.floatToIntBits(this.f20721c) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("RelativeReflectiveQuadTo(dx=");
            sb.append(this.f20721c);
            sb.append(", dy=");
            return C2790b.m4520b(sb, this.f20722d, ')');
        }
    }

    /* compiled from: PathNode.kt */
    @Immutable
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;", "Landroidx/compose/ui/graphics/vector/PathNode;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final /* data */ class RelativeVerticalTo extends PathNode {

        /* renamed from: c */
        public final float f20723c;

        public RelativeVerticalTo(float f10) {
            super(3);
            this.f20723c = f10;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof RelativeVerticalTo) && Float.compare(this.f20723c, ((RelativeVerticalTo) obj).f20723c) == 0) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f20723c);
        }

        @NotNull
        public final String toString() {
            return C2790b.m4520b(new StringBuilder("RelativeVerticalTo(dy="), this.f20723c, ')');
        }
    }

    /* compiled from: PathNode.kt */
    @Immutable
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;", "Landroidx/compose/ui/graphics/vector/PathNode;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final /* data */ class VerticalTo extends PathNode {

        /* renamed from: c */
        public final float f20724c;

        public VerticalTo(float f10) {
            super(3);
            this.f20724c = f10;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof VerticalTo) && Float.compare(this.f20724c, ((VerticalTo) obj).f20724c) == 0) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f20724c);
        }

        @NotNull
        public final String toString() {
            return C2790b.m4520b(new StringBuilder("VerticalTo(y="), this.f20724c, ')');
        }
    }

    public PathNode(int i10) {
        boolean z10;
        if ((i10 & 1) != 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        boolean z11 = (i10 & 2) == 0;
        this.f20664a = z10;
        this.f20665b = z11;
    }
}
