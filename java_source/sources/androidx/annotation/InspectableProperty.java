package androidx.annotation;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.enums.C27216b;

/* JADX WARN: Method from annotation default annotation not found: attributeId */
/* JADX WARN: Method from annotation default annotation not found: enumMapping */
/* JADX WARN: Method from annotation default annotation not found: flagMapping */
/* JADX WARN: Method from annotation default annotation not found: hasAttributeId */
/* JADX WARN: Method from annotation default annotation not found: name */
/* JADX WARN: Method from annotation default annotation not found: valueType */
/* compiled from: InspectableProperty.jvm.kt */
@Target({ElementType.METHOD})
@Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\u0002\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013BO\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\n¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, m51405d2 = {"Landroidx/annotation/InspectableProperty;", "", "", "name", "", "attributeId", "", "hasAttributeId", "Landroidx/annotation/InspectableProperty$ValueType;", "valueType", "", "Landroidx/annotation/InspectableProperty$EnumEntry;", "enumMapping", "Landroidx/annotation/InspectableProperty$FlagEntry;", "flagMapping", "<init>", "(Ljava/lang/String;IZLandroidx/annotation/InspectableProperty$ValueType;Lkotlin/Array;Lkotlin/Array;)V", "EnumEntry", "FlagEntry", "ValueType", "annotation"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0082d
@Retention(RetentionPolicy.SOURCE)
/* loaded from: classes3.dex */
public @interface InspectableProperty {

    /* compiled from: InspectableProperty.jvm.kt */
    @Target({ElementType.TYPE, ElementType.ANNOTATION_TYPE})
    @Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/annotation/InspectableProperty$EnumEntry;", "", "", "name", "", "value", "<init>", "(Ljava/lang/String;I)V", "annotation"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface EnumEntry {
    }

    /* JADX WARN: Method from annotation default annotation not found: mask */
    /* compiled from: InspectableProperty.jvm.kt */
    @Target({ElementType.TYPE, ElementType.ANNOTATION_TYPE})
    @Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, m51405d2 = {"Landroidx/annotation/InspectableProperty$FlagEntry;", "", "", "name", "", "target", "mask", "<init>", "(Ljava/lang/String;II)V", "annotation"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface FlagEntry {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: InspectableProperty.jvm.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/annotation/InspectableProperty$ValueType;", "", "annotation"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class ValueType {

        /* renamed from: a */
        public static final ValueType f6547a;

        /* renamed from: b */
        public static final /* synthetic */ ValueType[] f6548b;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r8v1, types: [androidx.annotation.InspectableProperty$ValueType, java.lang.Enum] */
        static {
            Enum r72 = new Enum("NONE", 0);
            ?? r82 = new Enum("INFERRED", 1);
            f6547a = r82;
            ValueType[] valueTypeArr = {r72, r82, new Enum("INT_ENUM", 2), new Enum("INT_FLAG", 3), new Enum("COLOR", 4), new Enum("GRAVITY", 5), new Enum("RESOURCE_ID", 6)};
            f6548b = valueTypeArr;
            C27216b.m51633a(valueTypeArr);
        }

        public ValueType() {
            throw null;
        }

        public static ValueType valueOf(String str) {
            return (ValueType) Enum.valueOf(ValueType.class, str);
        }

        public static ValueType[] values() {
            return (ValueType[]) f6548b.clone();
        }
    }
}
