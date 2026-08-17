package com.tradplus.ads.common.serialization.parser.deserializer;

import com.dramawave.core.common.toolkit.date.C8154f;
import com.tradplus.ads.common.serialization.JSON;
import com.tradplus.ads.common.serialization.serializer.BeanContext;
import com.tradplus.ads.common.serialization.serializer.ContextObjectSerializer;
import com.tradplus.ads.common.serialization.serializer.JSONSerializer;
import com.tradplus.ads.common.serialization.serializer.ObjectSerializer;
import com.tradplus.ads.common.serialization.serializer.SerializeWriter;
import com.tradplus.ads.common.serialization.serializer.SerializerFeature;
import java.lang.reflect.Type;
import p629j$.time.LocalDateTime;
import p629j$.time.ZoneId;
import p629j$.time.format.DateTimeFormatter;
import p629j$.time.temporal.TemporalAccessor;
import p629j$.util.TimeZoneRetargetClass;

/* loaded from: classes.dex */
public class Jdk8DateCodec extends ContextObjectDeserializer implements ObjectSerializer, ContextObjectSerializer {
    private static final String formatter_iso8601_pattern_23 = "yyyy-MM-dd'T'HH:mm:ss.SSS";
    private static final String formatter_iso8601_pattern_29 = "yyyy-MM-dd'T'HH:mm:ss.SSSSSSSSS";
    public static final Jdk8DateCodec instance = new Jdk8DateCodec();
    private static final String defaultPatttern = "yyyy-MM-dd HH:mm:ss";
    private static final DateTimeFormatter defaultFormatter = DateTimeFormatter.ofPattern(defaultPatttern);
    private static final DateTimeFormatter defaultFormatter_23 = DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss.SSS");
    private static final DateTimeFormatter formatter_dt19_tw = DateTimeFormatter.ofPattern("yyyy/MM/dd HH:mm:ss");
    private static final DateTimeFormatter formatter_dt19_cn = DateTimeFormatter.ofPattern("yyyy年M月d日 HH:mm:ss");
    private static final DateTimeFormatter formatter_dt19_cn_1 = DateTimeFormatter.ofPattern("yyyy年M月d日 H时m分s秒");
    private static final DateTimeFormatter formatter_dt19_kr = DateTimeFormatter.ofPattern("yyyy년M월d일 HH:mm:ss");
    private static final DateTimeFormatter formatter_dt19_us = DateTimeFormatter.ofPattern("MM/dd/yyyy HH:mm:ss");
    private static final DateTimeFormatter formatter_dt19_eur = DateTimeFormatter.ofPattern("dd/MM/yyyy HH:mm:ss");
    private static final DateTimeFormatter formatter_dt19_de = DateTimeFormatter.ofPattern("dd.MM.yyyy HH:mm:ss");
    private static final DateTimeFormatter formatter_dt19_in = DateTimeFormatter.ofPattern("dd-MM-yyyy HH:mm:ss");
    private static final DateTimeFormatter formatter_d8 = DateTimeFormatter.ofPattern("yyyyMMdd");
    private static final DateTimeFormatter formatter_d10_tw = DateTimeFormatter.ofPattern("yyyy/MM/dd");
    private static final DateTimeFormatter formatter_d10_cn = DateTimeFormatter.ofPattern("yyyy年M月d日");
    private static final DateTimeFormatter formatter_d10_kr = DateTimeFormatter.ofPattern("yyyy년M월d일");
    private static final DateTimeFormatter formatter_d10_us = DateTimeFormatter.ofPattern("MM/dd/yyyy");
    private static final DateTimeFormatter formatter_d10_eur = DateTimeFormatter.ofPattern("dd/MM/yyyy");
    private static final DateTimeFormatter formatter_d10_de = DateTimeFormatter.ofPattern(C8154f.f42998e);
    private static final DateTimeFormatter formatter_d10_in = DateTimeFormatter.ofPattern("dd-MM-yyyy");
    private static final DateTimeFormatter ISO_FIXED_FORMAT = DateTimeFormatter.ofPattern(defaultPatttern).withZone(ZoneId.systemDefault());
    private static final String formatter_iso8601_pattern = "yyyy-MM-dd'T'HH:mm:ss";
    private static final DateTimeFormatter formatter_iso8601 = DateTimeFormatter.ofPattern(formatter_iso8601_pattern);

    /* JADX WARN: Removed duplicated region for block: B:117:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01ff  */
    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ContextObjectDeserializer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public <T> T deserialze(com.tradplus.ads.common.serialization.parser.DefaultJSONParser r21, java.lang.reflect.Type r22, java.lang.Object r23, java.lang.String r24, int r25) {
        /*
            Method dump skipped, instructions count: 593
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.deserializer.Jdk8DateCodec.deserialze(com.tradplus.ads.common.serialization.parser.DefaultJSONParser, java.lang.reflect.Type, java.lang.Object, java.lang.String, int):java.lang.Object");
    }

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public int getFastMatchToken() {
        return 4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x00a0, code lost:
    
        if (r4.equals("AU") == false) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public p629j$.time.LocalDateTime parseDateTime(java.lang.String r17, p629j$.time.format.DateTimeFormatter r18) {
        /*
            Method dump skipped, instructions count: 364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.deserializer.Jdk8DateCodec.parseDateTime(java.lang.String, j$.time.format.DateTimeFormatter):j$.time.LocalDateTime");
    }

    @Override // com.tradplus.ads.common.serialization.serializer.ContextObjectSerializer
    public void write(JSONSerializer jSONSerializer, Object obj, BeanContext beanContext) {
        write(jSONSerializer.out, (TemporalAccessor) obj, beanContext.getFormat());
    }

    public static Object castToLocalDateTime(Object obj, String str) {
        if (obj == null) {
            return null;
        }
        if (str == null) {
            str = defaultPatttern;
        }
        return LocalDateTime.parse(obj.toString(), DateTimeFormatter.ofPattern(str));
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0076, code lost:
    
        if (r13.equals("AU") == false) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public p629j$.time.LocalDate parseLocalDate(java.lang.String r12, java.lang.String r13, p629j$.time.format.DateTimeFormatter r14) {
        /*
            Method dump skipped, instructions count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.deserializer.Jdk8DateCodec.parseLocalDate(java.lang.String, java.lang.String, j$.time.format.DateTimeFormatter):j$.time.LocalDate");
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x009d, code lost:
    
        if (r1.equals("AU") == false) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f2 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public p629j$.time.ZonedDateTime parseZonedDateTime(java.lang.String r16, p629j$.time.format.DateTimeFormatter r17) {
        /*
            Method dump skipped, instructions count: 289
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.deserializer.Jdk8DateCodec.parseZonedDateTime(java.lang.String, j$.time.format.DateTimeFormatter):j$.time.ZonedDateTime");
    }

    @Override // com.tradplus.ads.common.serialization.serializer.ObjectSerializer
    public void write(JSONSerializer jSONSerializer, Object obj, Object obj2, Type type, int i10) {
        SerializeWriter serializeWriter = jSONSerializer.out;
        if (obj == null) {
            serializeWriter.writeNull();
            return;
        }
        if (type == null) {
            type = obj.getClass();
        }
        if (type != LocalDateTime.class) {
            serializeWriter.writeString(obj.toString());
            return;
        }
        SerializerFeature serializerFeature = SerializerFeature.UseISO8601DateFormat;
        int mask = serializerFeature.getMask();
        LocalDateTime localDateTime = (LocalDateTime) obj;
        String dateFormatPattern = jSONSerializer.getDateFormatPattern();
        if (dateFormatPattern == null) {
            if ((i10 & mask) == 0 && !jSONSerializer.isEnabled(serializerFeature)) {
                if (jSONSerializer.isEnabled(SerializerFeature.WriteDateUseDateFormat)) {
                    dateFormatPattern = JSON.DEFFAULT_DATE_FORMAT;
                } else {
                    int nano = localDateTime.getNano();
                    if (nano != 0) {
                        dateFormatPattern = nano % 1000000 == 0 ? formatter_iso8601_pattern_23 : formatter_iso8601_pattern_29;
                    }
                }
            }
            dateFormatPattern = formatter_iso8601_pattern;
        }
        if (dateFormatPattern != null) {
            write(serializeWriter, localDateTime, dateFormatPattern);
        } else {
            serializeWriter.writeLong(localDateTime.mo50488p(TimeZoneRetargetClass.toZoneId(JSON.defaultTimeZone)).toInstant().toEpochMilli());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void write(com.tradplus.ads.common.serialization.serializer.SerializeWriter r3, p629j$.time.temporal.TemporalAccessor r4, java.lang.String r5) {
        /*
            r2 = this;
            java.lang.String r0 = "unixtime"
            boolean r0 = r0.equals(r5)
            if (r0 == 0) goto L31
            boolean r0 = r4 instanceof p629j$.time.chrono.ChronoZonedDateTime
            if (r0 == 0) goto L18
            j$.time.chrono.ChronoZonedDateTime r4 = (p629j$.time.chrono.ChronoZonedDateTime) r4
            long r4 = r4.toEpochSecond()
            int r4 = (int) r4
            r3.writeInt(r4)
            return
        L18:
            boolean r0 = r4 instanceof p629j$.time.LocalDateTime
            if (r0 == 0) goto L31
            j$.time.LocalDateTime r4 = (p629j$.time.LocalDateTime) r4
            java.util.TimeZone r5 = com.tradplus.ads.common.serialization.JSON.defaultTimeZone
            j$.time.ZoneId r5 = p629j$.util.TimeZoneRetargetClass.toZoneId(r5)
            j$.time.ZonedDateTime r4 = r4.mo50488p(r5)
            long r4 = r4.toEpochSecond()
            int r4 = (int) r4
            r3.writeInt(r4)
            return
        L31:
            java.lang.String r0 = "millis"
            boolean r0 = r0.equals(r5)
            if (r0 == 0) goto L62
            boolean r0 = r4 instanceof p629j$.time.chrono.ChronoZonedDateTime
            if (r0 == 0) goto L45
            r0 = r4
            j$.time.chrono.ChronoZonedDateTime r0 = (p629j$.time.chrono.ChronoZonedDateTime) r0
        L40:
            j$.time.Instant r0 = r0.toInstant()
            goto L58
        L45:
            boolean r0 = r4 instanceof p629j$.time.LocalDateTime
            if (r0 == 0) goto L57
            r0 = r4
            j$.time.LocalDateTime r0 = (p629j$.time.LocalDateTime) r0
            java.util.TimeZone r1 = com.tradplus.ads.common.serialization.JSON.defaultTimeZone
            j$.time.ZoneId r1 = p629j$.util.TimeZoneRetargetClass.toZoneId(r1)
            j$.time.ZonedDateTime r0 = r0.mo50488p(r1)
            goto L40
        L57:
            r0 = 0
        L58:
            if (r0 == 0) goto L62
            long r4 = r0.toEpochMilli()
            r3.writeLong(r4)
            return
        L62:
            java.lang.String r0 = "yyyy-MM-dd'T'HH:mm:ss"
            if (r5 != r0) goto L6a
            j$.time.format.DateTimeFormatter r5 = com.tradplus.ads.common.serialization.parser.deserializer.Jdk8DateCodec.formatter_iso8601
            goto L6e
        L6a:
            j$.time.format.DateTimeFormatter r5 = p629j$.time.format.DateTimeFormatter.ofPattern(r5)
        L6e:
            java.lang.String r4 = r5.format(r4)
            r3.writeString(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.deserializer.Jdk8DateCodec.write(com.tradplus.ads.common.serialization.serializer.SerializeWriter, j$.time.temporal.TemporalAccessor, java.lang.String):void");
    }
}
