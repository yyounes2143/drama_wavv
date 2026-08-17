package com.tradplus.ads.common.serialization.serializer;

import androidx.graphics.C2498a;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.tradplus.ads.common.serialization.JSON;
import com.tradplus.ads.common.serialization.annotation.JSONField;
import com.tradplus.ads.common.serialization.annotation.JSONType;
import com.tradplus.ads.common.serialization.util.FieldInfo;
import com.tradplus.ads.common.serialization.util.TypeUtils;
import java.text.SimpleDateFormat;
import java.util.Date;

/* loaded from: classes4.dex */
public class FieldSerializer implements Comparable<FieldSerializer> {
    protected boolean browserCompatible;
    protected boolean disableCircularReferenceDetect;
    private final String double_quoted_fieldPrefix;
    protected int features;
    protected BeanContext fieldContext;
    public final FieldInfo fieldInfo;
    private String format;
    protected boolean persistenceXToMany;
    private RuntimeSerializerInfo runtimeInfo;
    protected boolean serializeUsing = false;
    private String single_quoted_fieldPrefix;
    private String un_quoted_fieldPrefix;
    protected boolean writeEnumUsingName;
    protected boolean writeEnumUsingToString;
    protected final boolean writeNull;

    @Override // java.lang.Comparable
    public int compareTo(FieldSerializer fieldSerializer) {
        return this.fieldInfo.compareTo(fieldSerializer.fieldInfo);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void writeValue(com.tradplus.ads.common.serialization.serializer.JSONSerializer r13, java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 512
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.serializer.FieldSerializer.writeValue(com.tradplus.ads.common.serialization.serializer.JSONSerializer, java.lang.Object):void");
    }

    /* loaded from: classes4.dex */
    public static class RuntimeSerializerInfo {
        final ObjectSerializer fieldSerializer;
        final Class<?> runtimeFieldClass;

        public RuntimeSerializerInfo(ObjectSerializer objectSerializer, Class<?> cls) {
            this.fieldSerializer = objectSerializer;
            this.runtimeFieldClass = cls;
        }
    }

    public Object getPropertyValue(Object obj) {
        Object obj2 = this.fieldInfo.get(obj);
        if (this.format != null && obj2 != null) {
            Class<?> cls = this.fieldInfo.fieldClass;
            if (cls == Date.class || cls == java.sql.Date.class) {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat(this.format, JSON.defaultLocale);
                simpleDateFormat.setTimeZone(JSON.defaultTimeZone);
                return simpleDateFormat.format(obj2);
            }
            return obj2;
        }
        return obj2;
    }

    public Object getPropertyValueDirect(Object obj) {
        Object obj2 = this.fieldInfo.get(obj);
        if (this.persistenceXToMany && !TypeUtils.isHibernateInitialized(obj2)) {
            return null;
        }
        return obj2;
    }

    public void writePrefix(JSONSerializer jSONSerializer) {
        String str;
        SerializeWriter serializeWriter = jSONSerializer.out;
        if (serializeWriter.quoteFieldNames) {
            if (SerializerFeature.isEnabled(serializeWriter.features, this.fieldInfo.serialzeFeatures, SerializerFeature.UseSingleQuotes)) {
                if (this.single_quoted_fieldPrefix == null) {
                    this.single_quoted_fieldPrefix = C2498a.m3383d(new StringBuilder("'"), this.fieldInfo.name, "':");
                }
                str = this.single_quoted_fieldPrefix;
            } else {
                str = this.double_quoted_fieldPrefix;
            }
        } else {
            if (this.un_quoted_fieldPrefix == null) {
                this.un_quoted_fieldPrefix = C2498a.m3383d(new StringBuilder(), this.fieldInfo.name, VipOffDialog.f45550Q);
            }
            str = this.un_quoted_fieldPrefix;
        }
        serializeWriter.write(str);
    }

    public FieldSerializer(Class<?> cls, FieldInfo fieldInfo) {
        boolean z10;
        JSONType jSONType;
        this.writeEnumUsingToString = false;
        this.writeEnumUsingName = false;
        this.disableCircularReferenceDetect = false;
        this.persistenceXToMany = false;
        this.fieldInfo = fieldInfo;
        this.fieldContext = new BeanContext(cls, fieldInfo);
        if (cls != null && (jSONType = (JSONType) TypeUtils.getAnnotation(cls, JSONType.class)) != null) {
            for (SerializerFeature serializerFeature : jSONType.serialzeFeatures()) {
                if (serializerFeature == SerializerFeature.WriteEnumUsingToString) {
                    this.writeEnumUsingToString = true;
                } else if (serializerFeature == SerializerFeature.WriteEnumUsingName) {
                    this.writeEnumUsingName = true;
                } else if (serializerFeature == SerializerFeature.DisableCircularReferenceDetect) {
                    this.disableCircularReferenceDetect = true;
                } else {
                    SerializerFeature serializerFeature2 = SerializerFeature.BrowserCompatible;
                    if (serializerFeature == serializerFeature2) {
                        this.features |= serializerFeature2.mask;
                        this.browserCompatible = true;
                    } else {
                        SerializerFeature serializerFeature3 = SerializerFeature.WriteMapNullValue;
                        if (serializerFeature == serializerFeature3) {
                            this.features |= serializerFeature3.mask;
                        }
                    }
                }
            }
        }
        fieldInfo.setAccessible();
        this.double_quoted_fieldPrefix = C2498a.m3383d(new StringBuilder("\""), fieldInfo.name, "\":");
        JSONField annotation = fieldInfo.getAnnotation();
        if (annotation != null) {
            SerializerFeature[] serialzeFeatures = annotation.serialzeFeatures();
            int length = serialzeFeatures.length;
            int i10 = 0;
            while (true) {
                if (i10 < length) {
                    if ((serialzeFeatures[i10].getMask() & SerializerFeature.WRITE_MAP_NULL_FEATURES) != 0) {
                        z10 = true;
                        break;
                    }
                    i10++;
                } else {
                    z10 = false;
                    break;
                }
            }
            String format = annotation.format();
            this.format = format;
            if (format.trim().length() == 0) {
                this.format = null;
            }
            for (SerializerFeature serializerFeature4 : annotation.serialzeFeatures()) {
                if (serializerFeature4 == SerializerFeature.WriteEnumUsingToString) {
                    this.writeEnumUsingToString = true;
                } else if (serializerFeature4 == SerializerFeature.WriteEnumUsingName) {
                    this.writeEnumUsingName = true;
                } else if (serializerFeature4 == SerializerFeature.DisableCircularReferenceDetect) {
                    this.disableCircularReferenceDetect = true;
                } else if (serializerFeature4 == SerializerFeature.BrowserCompatible) {
                    this.browserCompatible = true;
                }
            }
            this.features = SerializerFeature.m49177of(annotation.serialzeFeatures()) | this.features;
        } else {
            z10 = false;
        }
        this.writeNull = z10;
        this.persistenceXToMany = TypeUtils.isAnnotationPresentOneToMany(fieldInfo.method) || TypeUtils.isAnnotationPresentManyToMany(fieldInfo.method);
    }
}
